class MyAcvwaSystem::MyAcvwaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvwaSystem::MyAcvwaCommand
    assert_equality subject.class, MyAcvwaSystem::MyAcvwaCommand
  end

end
