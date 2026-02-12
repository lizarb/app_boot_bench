class MyAalqgSystem::MyAalqgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalqgSystem::MyAalqgSystem
  end

end
