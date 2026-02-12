class MyAbxemSystem::MyAbxemSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxemSystem::MyAbxemSystem
  end

end
