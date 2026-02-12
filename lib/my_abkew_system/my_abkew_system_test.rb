class MyAbkewSystem::MyAbkewSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkewSystem::MyAbkewSystem
  end

end
