class MyAcaabSystem::MyAcaabCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaabSystem::MyAcaabCommand
    assert_equality subject.class, MyAcaabSystem::MyAcaabCommand
  end

end
