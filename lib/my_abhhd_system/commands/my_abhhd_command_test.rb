class MyAbhhdSystem::MyAbhhdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhhdSystem::MyAbhhdCommand
    assert_equality subject.class, MyAbhhdSystem::MyAbhhdCommand
  end

end
