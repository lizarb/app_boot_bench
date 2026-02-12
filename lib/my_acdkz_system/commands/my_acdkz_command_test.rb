class MyAcdkzSystem::MyAcdkzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdkzSystem::MyAcdkzCommand
    assert_equality subject.class, MyAcdkzSystem::MyAcdkzCommand
  end

end
