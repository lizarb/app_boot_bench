class MyAageaSystem::MyAageaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAageaSystem::MyAageaCommand
    assert_equality subject.class, MyAageaSystem::MyAageaCommand
  end

end
