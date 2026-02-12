class MyAawbfSystem::MyAawbfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawbfSystem::MyAawbfCommand
    assert_equality subject.class, MyAawbfSystem::MyAawbfCommand
  end

end
