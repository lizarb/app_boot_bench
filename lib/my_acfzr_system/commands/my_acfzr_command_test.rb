class MyAcfzrSystem::MyAcfzrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfzrSystem::MyAcfzrCommand
    assert_equality subject.class, MyAcfzrSystem::MyAcfzrCommand
  end

end
