class MyAbxcqSystem::MyAbxcqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxcqSystem::MyAbxcqSystem
  end

end
