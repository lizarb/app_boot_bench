class MyAbxwiSystem::MyAbxwiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxwiSystem::MyAbxwiSystem
  end

end
