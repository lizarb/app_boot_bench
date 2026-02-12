class MyAcdglSystem::MyAcdglCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdglSystem::MyAcdglCommand
    assert_equality subject.class, MyAcdglSystem::MyAcdglCommand
  end

end
