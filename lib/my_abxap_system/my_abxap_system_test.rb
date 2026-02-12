class MyAbxapSystem::MyAbxapSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxapSystem::MyAbxapSystem
  end

end
