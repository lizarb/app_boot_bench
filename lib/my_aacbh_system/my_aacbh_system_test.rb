class MyAacbhSystem::MyAacbhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacbhSystem::MyAacbhSystem
  end

end
