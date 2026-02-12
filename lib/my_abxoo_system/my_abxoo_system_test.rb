class MyAbxooSystem::MyAbxooSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxooSystem::MyAbxooSystem
  end

end
