class MyAacsnSystem::MyAacsnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacsnSystem::MyAacsnCommand
    assert_equality subject.class, MyAacsnSystem::MyAacsnCommand
  end

end
