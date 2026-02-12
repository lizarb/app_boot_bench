class MyAbrrqSystem::MyAbrrqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrrqSystem::MyAbrrqSystem
  end

end
