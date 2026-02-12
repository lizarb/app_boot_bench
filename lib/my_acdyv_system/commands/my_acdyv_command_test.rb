class MyAcdyvSystem::MyAcdyvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdyvSystem::MyAcdyvCommand
    assert_equality subject.class, MyAcdyvSystem::MyAcdyvCommand
  end

end
