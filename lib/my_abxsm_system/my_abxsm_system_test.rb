class MyAbxsmSystem::MyAbxsmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxsmSystem::MyAbxsmSystem
  end

end
