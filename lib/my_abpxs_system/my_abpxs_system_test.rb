class MyAbpxsSystem::MyAbpxsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpxsSystem::MyAbpxsSystem
  end

end
