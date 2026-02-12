class MyAbxiuSystem::MyAbxiuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxiuSystem::MyAbxiuSystem
  end

end
