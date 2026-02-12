class MyAatmmSystem::MyAatmmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatmmSystem::MyAatmmSystem
  end

end
