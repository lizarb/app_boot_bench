class MyAbkpqSystem::MyAbkpqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkpqSystem::MyAbkpqSystem
  end

end
