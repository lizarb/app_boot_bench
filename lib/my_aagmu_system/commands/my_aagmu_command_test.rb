class MyAagmuSystem::MyAagmuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagmuSystem::MyAagmuCommand
    assert_equality subject.class, MyAagmuSystem::MyAagmuCommand
  end

end
