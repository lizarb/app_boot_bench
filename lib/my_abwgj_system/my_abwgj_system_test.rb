class MyAbwgjSystem::MyAbwgjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwgjSystem::MyAbwgjSystem
  end

end
