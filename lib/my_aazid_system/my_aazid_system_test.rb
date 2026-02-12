class MyAazidSystem::MyAazidSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazidSystem::MyAazidSystem
  end

end
