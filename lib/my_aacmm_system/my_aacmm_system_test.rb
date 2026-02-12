class MyAacmmSystem::MyAacmmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacmmSystem::MyAacmmSystem
  end

end
