class MyAabmbSystem::MyAabmbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabmbSystem::MyAabmbCommand
    assert_equality subject.class, MyAabmbSystem::MyAabmbCommand
  end

end
