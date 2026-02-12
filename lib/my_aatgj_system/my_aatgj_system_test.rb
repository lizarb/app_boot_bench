class MyAatgjSystem::MyAatgjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatgjSystem::MyAatgjSystem
  end

end
