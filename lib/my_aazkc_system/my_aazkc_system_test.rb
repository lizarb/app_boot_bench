class MyAazkcSystem::MyAazkcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazkcSystem::MyAazkcSystem
  end

end
