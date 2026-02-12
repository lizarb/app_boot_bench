class MyAbxccSystem::MyAbxccSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxccSystem::MyAbxccSystem
  end

end
