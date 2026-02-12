class MyAbxeqSystem::MyAbxeqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxeqSystem::MyAbxeqSystem
  end

end
