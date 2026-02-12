class MyAbprqSystem::MyAbprqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbprqSystem::MyAbprqSystem
  end

end
