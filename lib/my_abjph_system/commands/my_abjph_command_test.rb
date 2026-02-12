class MyAbjphSystem::MyAbjphCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjphSystem::MyAbjphCommand
    assert_equality subject.class, MyAbjphSystem::MyAbjphCommand
  end

end
