class MyAabgjSystem::MyAabgjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabgjSystem::MyAabgjSystem
  end

end
