class MyAbhemSystem::MyAbhemCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhemSystem::MyAbhemCommand
    assert_equality subject.class, MyAbhemSystem::MyAbhemCommand
  end

end
