class MyAbxveSystem::MyAbxveSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxveSystem::MyAbxveSystem
  end

end
