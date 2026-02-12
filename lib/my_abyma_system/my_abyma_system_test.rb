class MyAbymaSystem::MyAbymaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbymaSystem::MyAbymaSystem
  end

end
