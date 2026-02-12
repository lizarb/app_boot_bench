class MyAallrSystem::MyAallrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAallrSystem::MyAallrCommand
    assert_equality subject.class, MyAallrSystem::MyAallrCommand
  end

end
