class MyAaslrSystem::MyAaslrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaslrSystem::MyAaslrCommand
    assert_equality subject.class, MyAaslrSystem::MyAaslrCommand
  end

end
