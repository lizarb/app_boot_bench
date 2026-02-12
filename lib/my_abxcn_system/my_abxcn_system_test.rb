class MyAbxcnSystem::MyAbxcnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxcnSystem::MyAbxcnSystem
  end

end
