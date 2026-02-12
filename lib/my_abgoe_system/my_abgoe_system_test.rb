class MyAbgoeSystem::MyAbgoeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgoeSystem::MyAbgoeSystem
  end

end
