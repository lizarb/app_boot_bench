class MyAaltiSystem::MyAaltiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaltiSystem::MyAaltiSystem
  end

end
