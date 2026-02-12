class MyAcdrcSystem::MyAcdrcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdrcSystem::MyAcdrcCommand
    assert_equality subject.class, MyAcdrcSystem::MyAcdrcCommand
  end

end
