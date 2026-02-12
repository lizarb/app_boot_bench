class MyAbxmaSystem::MyAbxmaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxmaSystem::MyAbxmaSystem
  end

end
