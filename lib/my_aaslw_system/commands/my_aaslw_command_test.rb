class MyAaslwSystem::MyAaslwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaslwSystem::MyAaslwCommand
    assert_equality subject.class, MyAaslwSystem::MyAaslwCommand
  end

end
