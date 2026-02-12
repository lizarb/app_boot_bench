class MyAatvfSystem::MyAatvfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatvfSystem::MyAatvfCommand
    assert_equality subject.class, MyAatvfSystem::MyAatvfCommand
  end

end
