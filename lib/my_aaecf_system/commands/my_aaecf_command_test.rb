class MyAaecfSystem::MyAaecfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaecfSystem::MyAaecfCommand
    assert_equality subject.class, MyAaecfSystem::MyAaecfCommand
  end

end
