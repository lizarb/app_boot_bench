class MyAamgjSystem::MyAamgjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamgjSystem::MyAamgjSystem
  end

end
