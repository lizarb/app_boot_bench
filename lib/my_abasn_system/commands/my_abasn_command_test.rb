class MyAbasnSystem::MyAbasnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbasnSystem::MyAbasnCommand
    assert_equality subject.class, MyAbasnSystem::MyAbasnCommand
  end

end
