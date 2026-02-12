class MyAbxruSystem::MyAbxruSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxruSystem::MyAbxruSystem
  end

end
