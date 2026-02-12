class MyAbxfuSystem::MyAbxfuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxfuSystem::MyAbxfuSystem
  end

end
