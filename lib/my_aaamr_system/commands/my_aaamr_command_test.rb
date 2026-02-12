class MyAaamrSystem::MyAaamrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaamrSystem::MyAaamrCommand
    assert_equality subject.class, MyAaamrSystem::MyAaamrCommand
  end

end
