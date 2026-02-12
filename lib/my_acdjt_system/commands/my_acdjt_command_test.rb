class MyAcdjtSystem::MyAcdjtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdjtSystem::MyAcdjtCommand
    assert_equality subject.class, MyAcdjtSystem::MyAcdjtCommand
  end

end
