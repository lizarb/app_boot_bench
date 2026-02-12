class MyAarhiSystem::MyAarhiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarhiSystem::MyAarhiCommand
    assert_equality subject.class, MyAarhiSystem::MyAarhiCommand
  end

end
