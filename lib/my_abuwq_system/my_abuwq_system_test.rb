class MyAbuwqSystem::MyAbuwqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuwqSystem::MyAbuwqSystem
  end

end
