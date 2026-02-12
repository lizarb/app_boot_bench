class MyAbzvaSystem::MyAbzvaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzvaSystem::MyAbzvaSystem
  end

end
