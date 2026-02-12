class MyAbalkSystem::MyAbalkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbalkSystem::MyAbalkSystem
  end

end
