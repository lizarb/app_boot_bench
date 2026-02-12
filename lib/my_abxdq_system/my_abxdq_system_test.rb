class MyAbxdqSystem::MyAbxdqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxdqSystem::MyAbxdqSystem
  end

end
