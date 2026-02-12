class MyAboqgSystem::MyAboqgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboqgSystem::MyAboqgSystem
  end

end
