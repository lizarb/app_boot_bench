class MyAbavdSystem::MyAbavdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbavdSystem::MyAbavdSystem
  end

end
