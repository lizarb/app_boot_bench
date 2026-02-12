class MyAcohnSystem::MyAcohnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcohnSystem::MyAcohnCommand
    assert_equality subject.class, MyAcohnSystem::MyAcohnCommand
  end

end
