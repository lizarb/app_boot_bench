class MyAbxoySystem::MyAbxoySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxoySystem::MyAbxoySystem
  end

end
