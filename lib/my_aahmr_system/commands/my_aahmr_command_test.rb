class MyAahmrSystem::MyAahmrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahmrSystem::MyAahmrCommand
    assert_equality subject.class, MyAahmrSystem::MyAahmrCommand
  end

end
