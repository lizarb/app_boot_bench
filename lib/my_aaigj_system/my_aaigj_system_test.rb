class MyAaigjSystem::MyAaigjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaigjSystem::MyAaigjSystem
  end

end
