class MyAbljqSystem::MyAbljqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbljqSystem::MyAbljqSystem
  end

end
