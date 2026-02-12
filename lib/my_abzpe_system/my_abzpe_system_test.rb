class MyAbzpeSystem::MyAbzpeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzpeSystem::MyAbzpeSystem
  end

end
