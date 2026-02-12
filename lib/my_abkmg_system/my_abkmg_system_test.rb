class MyAbkmgSystem::MyAbkmgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkmgSystem::MyAbkmgSystem
  end

end
