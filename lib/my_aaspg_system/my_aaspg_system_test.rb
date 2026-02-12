class MyAaspgSystem::MyAaspgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaspgSystem::MyAaspgSystem
  end

end
