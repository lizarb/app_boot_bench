class MyAairnSystem::MyAairnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAairnSystem::MyAairnSystem
  end

end
