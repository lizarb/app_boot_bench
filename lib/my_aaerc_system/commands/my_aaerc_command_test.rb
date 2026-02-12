class MyAaercSystem::MyAaercCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaercSystem::MyAaercCommand
    assert_equality subject.class, MyAaercSystem::MyAaercCommand
  end

end
