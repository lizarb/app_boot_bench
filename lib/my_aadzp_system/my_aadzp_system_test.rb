class MyAadzpSystem::MyAadzpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadzpSystem::MyAadzpSystem
  end

end
