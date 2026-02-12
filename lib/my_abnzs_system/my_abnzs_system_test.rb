class MyAbnzsSystem::MyAbnzsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnzsSystem::MyAbnzsSystem
  end

end
