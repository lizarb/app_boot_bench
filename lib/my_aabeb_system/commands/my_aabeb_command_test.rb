class MyAabebSystem::MyAabebCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabebSystem::MyAabebCommand
    assert_equality subject.class, MyAabebSystem::MyAabebCommand
  end

end
