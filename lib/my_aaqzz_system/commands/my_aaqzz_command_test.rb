class MyAaqzzSystem::MyAaqzzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqzzSystem::MyAaqzzCommand
    assert_equality subject.class, MyAaqzzSystem::MyAaqzzCommand
  end

end
