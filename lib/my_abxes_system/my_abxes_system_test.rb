class MyAbxesSystem::MyAbxesSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxesSystem::MyAbxesSystem
  end

end
