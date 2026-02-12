class MyAcehqSystem::MyAcehqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcehqSystem::MyAcehqSystem
  end

end
