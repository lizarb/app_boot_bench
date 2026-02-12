class MyAcuqgSystem::MyAcuqgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuqgSystem::MyAcuqgSystem
  end

end
