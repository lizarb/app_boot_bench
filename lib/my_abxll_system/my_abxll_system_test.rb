class MyAbxllSystem::MyAbxllSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxllSystem::MyAbxllSystem
  end

end
