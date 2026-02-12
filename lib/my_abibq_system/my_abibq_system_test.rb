class MyAbibqSystem::MyAbibqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbibqSystem::MyAbibqSystem
  end

end
