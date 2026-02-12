class MyAavqaSystem::MyAavqaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavqaSystem::MyAavqaCommand
    assert_equality subject.class, MyAavqaSystem::MyAavqaCommand
  end

end
