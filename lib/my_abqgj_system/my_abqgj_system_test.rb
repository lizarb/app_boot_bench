class MyAbqgjSystem::MyAbqgjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqgjSystem::MyAbqgjSystem
  end

end
