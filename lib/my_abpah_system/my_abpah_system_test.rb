class MyAbpahSystem::MyAbpahSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpahSystem::MyAbpahSystem
  end

end
