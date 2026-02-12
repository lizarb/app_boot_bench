class MyAaomaSystem::MyAaomaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaomaSystem::MyAaomaSystem
  end

end
