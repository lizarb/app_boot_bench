class MyAafsrSystem::MyAafsrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafsrSystem::MyAafsrCommand
    assert_equality subject.class, MyAafsrSystem::MyAafsrCommand
  end

end
