class MyAbvisSystem::MyAbvisSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvisSystem::MyAbvisSystem
  end

end
