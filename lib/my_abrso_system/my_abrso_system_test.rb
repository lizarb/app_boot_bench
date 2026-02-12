class MyAbrsoSystem::MyAbrsoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrsoSystem::MyAbrsoSystem
  end

end
