class MyAbxedSystem::MyAbxedSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxedSystem::MyAbxedSystem
  end

end
