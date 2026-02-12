class MyAadwwSystem::MyAadwwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadwwSystem::MyAadwwCommand
    assert_equality subject.class, MyAadwwSystem::MyAadwwCommand
  end

end
