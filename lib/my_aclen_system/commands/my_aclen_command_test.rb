class MyAclenSystem::MyAclenCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclenSystem::MyAclenCommand
    assert_equality subject.class, MyAclenSystem::MyAclenCommand
  end

end
