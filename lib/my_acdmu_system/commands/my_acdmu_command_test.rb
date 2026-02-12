class MyAcdmuSystem::MyAcdmuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdmuSystem::MyAcdmuCommand
    assert_equality subject.class, MyAcdmuSystem::MyAcdmuCommand
  end

end
