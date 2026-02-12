class MyAazgjSystem::MyAazgjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazgjSystem::MyAazgjSystem
  end

end
