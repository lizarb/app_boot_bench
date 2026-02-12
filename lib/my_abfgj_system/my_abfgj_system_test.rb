class MyAbfgjSystem::MyAbfgjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfgjSystem::MyAbfgjSystem
  end

end
