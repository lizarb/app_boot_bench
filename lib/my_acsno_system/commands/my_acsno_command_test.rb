class MyAcsnoSystem::MyAcsnoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsnoSystem::MyAcsnoCommand
    assert_equality subject.class, MyAcsnoSystem::MyAcsnoCommand
  end

end
