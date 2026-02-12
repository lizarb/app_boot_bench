class MyAbnhmSystem::MyAbnhmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnhmSystem::MyAbnhmSystem
  end

end
