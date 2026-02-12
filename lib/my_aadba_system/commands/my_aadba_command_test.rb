class MyAadbaSystem::MyAadbaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadbaSystem::MyAadbaCommand
    assert_equality subject.class, MyAadbaSystem::MyAadbaCommand
  end

end
