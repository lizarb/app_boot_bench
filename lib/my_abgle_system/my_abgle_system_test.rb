class MyAbgleSystem::MyAbgleSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgleSystem::MyAbgleSystem
  end

end
