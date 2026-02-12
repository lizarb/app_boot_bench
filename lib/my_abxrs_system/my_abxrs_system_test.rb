class MyAbxrsSystem::MyAbxrsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxrsSystem::MyAbxrsSystem
  end

end
