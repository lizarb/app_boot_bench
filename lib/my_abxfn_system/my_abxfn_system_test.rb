class MyAbxfnSystem::MyAbxfnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxfnSystem::MyAbxfnSystem
  end

end
