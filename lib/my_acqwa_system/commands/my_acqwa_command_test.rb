class MyAcqwaSystem::MyAcqwaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqwaSystem::MyAcqwaCommand
    assert_equality subject.class, MyAcqwaSystem::MyAcqwaCommand
  end

end
