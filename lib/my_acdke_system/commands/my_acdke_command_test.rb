class MyAcdkeSystem::MyAcdkeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdkeSystem::MyAcdkeCommand
    assert_equality subject.class, MyAcdkeSystem::MyAcdkeCommand
  end

end
