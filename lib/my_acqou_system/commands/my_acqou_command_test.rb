class MyAcqouSystem::MyAcqouCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqouSystem::MyAcqouCommand
    assert_equality subject.class, MyAcqouSystem::MyAcqouCommand
  end

end
