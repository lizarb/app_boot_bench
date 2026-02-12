class MyAbxlnSystem::MyAbxlnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxlnSystem::MyAbxlnSystem
  end

end
