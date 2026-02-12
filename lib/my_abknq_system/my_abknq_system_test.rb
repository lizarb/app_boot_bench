class MyAbknqSystem::MyAbknqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbknqSystem::MyAbknqSystem
  end

end
