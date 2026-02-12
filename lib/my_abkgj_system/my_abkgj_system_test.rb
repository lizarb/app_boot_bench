class MyAbkgjSystem::MyAbkgjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkgjSystem::MyAbkgjSystem
  end

end
