class MyAaymaSystem::MyAaymaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaymaSystem::MyAaymaSystem
  end

end
