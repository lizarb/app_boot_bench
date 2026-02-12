class MyAcigjSystem::MyAcigjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcigjSystem::MyAcigjSystem
  end

end
