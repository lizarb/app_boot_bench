class MyAbxvoSystem::MyAbxvoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxvoSystem::MyAbxvoSystem
  end

end
