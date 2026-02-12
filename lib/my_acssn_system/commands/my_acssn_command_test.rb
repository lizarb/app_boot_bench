class MyAcssnSystem::MyAcssnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcssnSystem::MyAcssnCommand
    assert_equality subject.class, MyAcssnSystem::MyAcssnCommand
  end

end
