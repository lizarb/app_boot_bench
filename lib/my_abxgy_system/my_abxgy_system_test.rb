class MyAbxgySystem::MyAbxgySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxgySystem::MyAbxgySystem
  end

end
