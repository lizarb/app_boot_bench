class MyAaknqSystem::MyAaknqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaknqSystem::MyAaknqSystem
  end

end
