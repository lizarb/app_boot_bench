class MyAcngmSystem::MyAcngmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcngmSystem::MyAcngmSystem
  end

end
