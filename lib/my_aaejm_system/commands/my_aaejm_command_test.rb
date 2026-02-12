class MyAaejmSystem::MyAaejmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaejmSystem::MyAaejmCommand
    assert_equality subject.class, MyAaejmSystem::MyAaejmCommand
  end

end
