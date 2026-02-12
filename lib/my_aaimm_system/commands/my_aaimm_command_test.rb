class MyAaimmSystem::MyAaimmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaimmSystem::MyAaimmCommand
    assert_equality subject.class, MyAaimmSystem::MyAaimmCommand
  end

end
