class MyAblwhSystem::MyAblwhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblwhSystem::MyAblwhCommand
    assert_equality subject.class, MyAblwhSystem::MyAblwhCommand
  end

end
