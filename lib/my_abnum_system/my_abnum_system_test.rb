class MyAbnumSystem::MyAbnumSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnumSystem::MyAbnumSystem
  end

end
