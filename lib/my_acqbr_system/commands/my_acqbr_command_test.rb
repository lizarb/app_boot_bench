class MyAcqbrSystem::MyAcqbrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqbrSystem::MyAcqbrCommand
    assert_equality subject.class, MyAcqbrSystem::MyAcqbrCommand
  end

end
