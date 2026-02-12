class MyAcmsnSystem::MyAcmsnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmsnSystem::MyAcmsnCommand
    assert_equality subject.class, MyAcmsnSystem::MyAcmsnCommand
  end

end
