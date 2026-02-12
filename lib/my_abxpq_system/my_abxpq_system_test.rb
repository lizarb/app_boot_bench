class MyAbxpqSystem::MyAbxpqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxpqSystem::MyAbxpqSystem
  end

end
