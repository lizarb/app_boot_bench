class MyAahamSystem::MyAahamCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahamSystem::MyAahamCommand
    assert_equality subject.class, MyAahamSystem::MyAahamCommand
  end

end
