class MyAathdSystem::MyAathdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAathdSystem::MyAathdCommand
    assert_equality subject.class, MyAathdSystem::MyAathdCommand
  end

end
