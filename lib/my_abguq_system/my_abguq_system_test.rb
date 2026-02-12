class MyAbguqSystem::MyAbguqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbguqSystem::MyAbguqSystem
  end

end
