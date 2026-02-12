class MyAcdgaSystem::MyAcdgaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdgaSystem::MyAcdgaCommand
    assert_equality subject.class, MyAcdgaSystem::MyAcdgaCommand
  end

end
