class MyAagseSystem::MyAagseCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagseSystem::MyAagseCommand
    assert_equality subject.class, MyAagseSystem::MyAagseCommand
  end

end
