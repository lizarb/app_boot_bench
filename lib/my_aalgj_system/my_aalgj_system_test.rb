class MyAalgjSystem::MyAalgjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalgjSystem::MyAalgjSystem
  end

end
