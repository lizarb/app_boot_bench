class MyAcvblSystem::MyAcvblCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvblSystem::MyAcvblCommand
    assert_equality subject.class, MyAcvblSystem::MyAcvblCommand
  end

end
