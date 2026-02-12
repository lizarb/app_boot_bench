class MyAbxfqSystem::MyAbxfqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxfqSystem::MyAbxfqSystem
  end

end
