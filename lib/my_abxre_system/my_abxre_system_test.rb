class MyAbxreSystem::MyAbxreSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxreSystem::MyAbxreSystem
  end

end
