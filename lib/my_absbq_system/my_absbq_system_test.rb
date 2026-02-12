class MyAbsbqSystem::MyAbsbqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsbqSystem::MyAbsbqSystem
  end

end
