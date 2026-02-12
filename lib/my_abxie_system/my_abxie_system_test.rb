class MyAbxieSystem::MyAbxieSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxieSystem::MyAbxieSystem
  end

end
