class MyAbesnSystem::MyAbesnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbesnSystem::MyAbesnSystem
  end

end
