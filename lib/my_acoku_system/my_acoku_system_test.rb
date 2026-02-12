class MyAcokuSystem::MyAcokuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcokuSystem::MyAcokuSystem
  end

end
