class MyAawmaSystem::MyAawmaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawmaSystem::MyAawmaSystem
  end

end
