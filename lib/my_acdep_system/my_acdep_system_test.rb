class MyAcdepSystem::MyAcdepSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdepSystem::MyAcdepSystem
  end

end
