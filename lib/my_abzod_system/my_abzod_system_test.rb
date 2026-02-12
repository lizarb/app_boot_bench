class MyAbzodSystem::MyAbzodSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzodSystem::MyAbzodSystem
  end

end
