class MyAaezfSystem::MyAaezfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaezfSystem::MyAaezfCommand
    assert_equality subject.class, MyAaezfSystem::MyAaezfCommand
  end

end
