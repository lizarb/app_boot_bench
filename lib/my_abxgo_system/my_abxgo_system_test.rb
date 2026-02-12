class MyAbxgoSystem::MyAbxgoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxgoSystem::MyAbxgoSystem
  end

end
