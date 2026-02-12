class MyAcdcaSystem::MyAcdcaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdcaSystem::MyAcdcaCommand
    assert_equality subject.class, MyAcdcaSystem::MyAcdcaCommand
  end

end
