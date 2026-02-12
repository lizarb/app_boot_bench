class MyAbzcrSystem::MyAbzcrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzcrSystem::MyAbzcrSystem
  end

end
