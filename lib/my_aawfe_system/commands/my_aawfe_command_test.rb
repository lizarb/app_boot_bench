class MyAawfeSystem::MyAawfeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawfeSystem::MyAawfeCommand
    assert_equality subject.class, MyAawfeSystem::MyAawfeCommand
  end

end
