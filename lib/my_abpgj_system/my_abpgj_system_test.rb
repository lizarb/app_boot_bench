class MyAbpgjSystem::MyAbpgjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpgjSystem::MyAbpgjSystem
  end

end
