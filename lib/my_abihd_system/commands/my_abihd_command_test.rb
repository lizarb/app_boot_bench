class MyAbihdSystem::MyAbihdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbihdSystem::MyAbihdCommand
    assert_equality subject.class, MyAbihdSystem::MyAbihdCommand
  end

end
