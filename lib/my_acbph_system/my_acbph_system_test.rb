class MyAcbphSystem::MyAcbphSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbphSystem::MyAcbphSystem
  end

end
