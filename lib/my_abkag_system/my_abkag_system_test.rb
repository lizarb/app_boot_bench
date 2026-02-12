class MyAbkagSystem::MyAbkagSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkagSystem::MyAbkagSystem
  end

end
