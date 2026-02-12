class MyAcixaSystem::MyAcixaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcixaSystem::MyAcixaCommand
    assert_equality subject.class, MyAcixaSystem::MyAcixaCommand
  end

end
