class MyAbxlqSystem::MyAbxlqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxlqSystem::MyAbxlqSystem
  end

end
