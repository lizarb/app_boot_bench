class MyAbxriSystem::MyAbxriSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxriSystem::MyAbxriSystem
  end

end
