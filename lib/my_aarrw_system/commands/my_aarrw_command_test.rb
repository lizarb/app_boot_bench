class MyAarrwSystem::MyAarrwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarrwSystem::MyAarrwCommand
    assert_equality subject.class, MyAarrwSystem::MyAarrwCommand
  end

end
