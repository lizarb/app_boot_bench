class MyAclobSystem::MyAclobCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclobSystem::MyAclobCommand
    assert_equality subject.class, MyAclobSystem::MyAclobCommand
  end

end
