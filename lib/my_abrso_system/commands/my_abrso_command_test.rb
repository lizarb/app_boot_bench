class MyAbrsoSystem::MyAbrsoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrsoSystem::MyAbrsoCommand
    assert_equality subject.class, MyAbrsoSystem::MyAbrsoCommand
  end

end
