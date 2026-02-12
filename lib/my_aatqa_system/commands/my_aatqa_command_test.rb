class MyAatqaSystem::MyAatqaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatqaSystem::MyAatqaCommand
    assert_equality subject.class, MyAatqaSystem::MyAatqaCommand
  end

end
