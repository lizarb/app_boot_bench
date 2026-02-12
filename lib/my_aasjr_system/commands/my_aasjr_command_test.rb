class MyAasjrSystem::MyAasjrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasjrSystem::MyAasjrCommand
    assert_equality subject.class, MyAasjrSystem::MyAasjrCommand
  end

end
