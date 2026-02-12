class MyAcvsnSystem::MyAcvsnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvsnSystem::MyAcvsnCommand
    assert_equality subject.class, MyAcvsnSystem::MyAcvsnCommand
  end

end
