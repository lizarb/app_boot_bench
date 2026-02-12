class MyAaimaSystem::MyAaimaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaimaSystem::MyAaimaSystem
  end

end
