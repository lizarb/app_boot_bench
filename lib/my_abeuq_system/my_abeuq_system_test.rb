class MyAbeuqSystem::MyAbeuqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeuqSystem::MyAbeuqSystem
  end

end
