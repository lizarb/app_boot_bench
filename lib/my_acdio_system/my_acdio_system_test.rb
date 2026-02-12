class MyAcdioSystem::MyAcdioSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdioSystem::MyAcdioSystem
  end

end
