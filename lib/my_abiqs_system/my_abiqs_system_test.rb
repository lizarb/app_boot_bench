class MyAbiqsSystem::MyAbiqsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiqsSystem::MyAbiqsSystem
  end

end
