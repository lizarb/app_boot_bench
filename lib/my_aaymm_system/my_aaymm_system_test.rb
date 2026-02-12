class MyAaymmSystem::MyAaymmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaymmSystem::MyAaymmSystem
  end

end
