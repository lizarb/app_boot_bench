class MyAabdaSystem::MyAabdaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabdaSystem::MyAabdaCommand
    assert_equality subject.class, MyAabdaSystem::MyAabdaCommand
  end

end
