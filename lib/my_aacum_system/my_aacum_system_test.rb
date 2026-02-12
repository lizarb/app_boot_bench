class MyAacumSystem::MyAacumSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacumSystem::MyAacumSystem
  end

end
