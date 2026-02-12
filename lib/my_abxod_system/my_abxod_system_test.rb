class MyAbxodSystem::MyAbxodSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxodSystem::MyAbxodSystem
  end

end
