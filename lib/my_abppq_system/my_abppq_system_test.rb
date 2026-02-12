class MyAbppqSystem::MyAbppqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbppqSystem::MyAbppqSystem
  end

end
