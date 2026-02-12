class MyAbnhoSystem::MyAbnhoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnhoSystem::MyAbnhoSystem
  end

end
