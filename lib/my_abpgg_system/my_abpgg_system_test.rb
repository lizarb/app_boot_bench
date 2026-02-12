class MyAbpggSystem::MyAbpggSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpggSystem::MyAbpggSystem
  end

end
