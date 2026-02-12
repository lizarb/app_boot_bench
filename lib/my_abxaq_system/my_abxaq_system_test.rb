class MyAbxaqSystem::MyAbxaqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxaqSystem::MyAbxaqSystem
  end

end
