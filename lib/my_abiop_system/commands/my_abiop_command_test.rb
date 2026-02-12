class MyAbiopSystem::MyAbiopCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiopSystem::MyAbiopCommand
    assert_equality subject.class, MyAbiopSystem::MyAbiopCommand
  end

end
