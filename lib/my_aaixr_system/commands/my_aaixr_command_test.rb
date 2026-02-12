class MyAaixrSystem::MyAaixrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaixrSystem::MyAaixrCommand
    assert_equality subject.class, MyAaixrSystem::MyAaixrCommand
  end

end
