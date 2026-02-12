class MyAbxlySystem::MyAbxlySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxlySystem::MyAbxlySystem
  end

end
