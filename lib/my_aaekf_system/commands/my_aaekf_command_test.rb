class MyAaekfSystem::MyAaekfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaekfSystem::MyAaekfCommand
    assert_equality subject.class, MyAaekfSystem::MyAaekfCommand
  end

end
