class MyAcstuSystem::MyAcstuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcstuSystem::MyAcstuCommand
    assert_equality subject.class, MyAcstuSystem::MyAcstuCommand
  end

end
