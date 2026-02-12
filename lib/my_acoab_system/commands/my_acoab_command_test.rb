class MyAcoabSystem::MyAcoabCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoabSystem::MyAcoabCommand
    assert_equality subject.class, MyAcoabSystem::MyAcoabCommand
  end

end
