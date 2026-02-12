class MyAbxymSystem::MyAbxymSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxymSystem::MyAbxymSystem
  end

end
