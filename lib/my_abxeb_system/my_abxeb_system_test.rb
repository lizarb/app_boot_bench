class MyAbxebSystem::MyAbxebSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxebSystem::MyAbxebSystem
  end

end
