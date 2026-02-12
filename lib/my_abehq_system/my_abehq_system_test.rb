class MyAbehqSystem::MyAbehqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbehqSystem::MyAbehqSystem
  end

end
