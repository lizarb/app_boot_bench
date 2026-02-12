class MyAbparSystem::MyAbparSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbparSystem::MyAbparSystem
  end

end
