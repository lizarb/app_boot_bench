class MyAcdurSystem::MyAcdurSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdurSystem::MyAcdurSystem
  end

end
