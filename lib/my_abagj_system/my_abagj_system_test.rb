class MyAbagjSystem::MyAbagjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbagjSystem::MyAbagjSystem
  end

end
