class MyAbnhbSystem::MyAbnhbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnhbSystem::MyAbnhbSystem
  end

end
