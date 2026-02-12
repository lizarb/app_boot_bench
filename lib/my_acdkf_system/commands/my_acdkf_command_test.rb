class MyAcdkfSystem::MyAcdkfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdkfSystem::MyAcdkfCommand
    assert_equality subject.class, MyAcdkfSystem::MyAcdkfCommand
  end

end
