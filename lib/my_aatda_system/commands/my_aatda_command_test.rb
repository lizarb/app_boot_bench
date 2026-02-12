class MyAatdaSystem::MyAatdaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatdaSystem::MyAatdaCommand
    assert_equality subject.class, MyAatdaSystem::MyAatdaCommand
  end

end
