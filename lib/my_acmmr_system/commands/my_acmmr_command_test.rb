class MyAcmmrSystem::MyAcmmrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmmrSystem::MyAcmmrCommand
    assert_equality subject.class, MyAcmmrSystem::MyAcmmrCommand
  end

end
