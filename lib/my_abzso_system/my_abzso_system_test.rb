class MyAbzsoSystem::MyAbzsoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzsoSystem::MyAbzsoSystem
  end

end
