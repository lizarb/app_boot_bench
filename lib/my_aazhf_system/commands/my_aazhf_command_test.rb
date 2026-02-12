class MyAazhfSystem::MyAazhfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazhfSystem::MyAazhfCommand
    assert_equality subject.class, MyAazhfSystem::MyAazhfCommand
  end

end
