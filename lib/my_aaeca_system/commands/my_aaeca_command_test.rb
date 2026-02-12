class MyAaecaSystem::MyAaecaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaecaSystem::MyAaecaCommand
    assert_equality subject.class, MyAaecaSystem::MyAaecaCommand
  end

end
