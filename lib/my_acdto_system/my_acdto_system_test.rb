class MyAcdtoSystem::MyAcdtoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdtoSystem::MyAcdtoSystem
  end

end
