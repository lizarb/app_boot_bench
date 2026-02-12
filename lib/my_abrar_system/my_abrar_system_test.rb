class MyAbrarSystem::MyAbrarSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrarSystem::MyAbrarSystem
  end

end
