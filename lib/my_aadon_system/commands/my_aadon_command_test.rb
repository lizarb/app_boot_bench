class MyAadonSystem::MyAadonCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadonSystem::MyAadonCommand
    assert_equality subject.class, MyAadonSystem::MyAadonCommand
  end

end
