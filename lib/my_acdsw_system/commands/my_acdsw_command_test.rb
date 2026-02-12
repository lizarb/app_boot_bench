class MyAcdswSystem::MyAcdswCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdswSystem::MyAcdswCommand
    assert_equality subject.class, MyAcdswSystem::MyAcdswCommand
  end

end
