class MyAaaubSystem::MyAaaubCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaubSystem::MyAaaubCommand
    assert_equality subject.class, MyAaaubSystem::MyAaaubCommand
  end

end
