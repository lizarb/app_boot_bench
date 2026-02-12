class MyAbxucSystem::MyAbxucSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxucSystem::MyAbxucSystem
  end

end
