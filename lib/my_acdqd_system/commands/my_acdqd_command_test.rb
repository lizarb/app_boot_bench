class MyAcdqdSystem::MyAcdqdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdqdSystem::MyAcdqdCommand
    assert_equality subject.class, MyAcdqdSystem::MyAcdqdCommand
  end

end
