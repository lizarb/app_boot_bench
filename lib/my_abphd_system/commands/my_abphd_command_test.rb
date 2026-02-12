class MyAbphdSystem::MyAbphdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbphdSystem::MyAbphdCommand
    assert_equality subject.class, MyAbphdSystem::MyAbphdCommand
  end

end
