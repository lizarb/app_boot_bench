class MyAaogfSystem::MyAaogfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaogfSystem::MyAaogfCommand
    assert_equality subject.class, MyAaogfSystem::MyAaogfCommand
  end

end
