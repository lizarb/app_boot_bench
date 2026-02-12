class MyAaghdSystem::MyAaghdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaghdSystem::MyAaghdCommand
    assert_equality subject.class, MyAaghdSystem::MyAaghdCommand
  end

end
