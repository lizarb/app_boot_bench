class MyAaeseSystem::MyAaeseCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeseSystem::MyAaeseCommand
    assert_equality subject.class, MyAaeseSystem::MyAaeseCommand
  end

end
