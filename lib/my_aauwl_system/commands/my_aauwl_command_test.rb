class MyAauwlSystem::MyAauwlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauwlSystem::MyAauwlCommand
    assert_equality subject.class, MyAauwlSystem::MyAauwlCommand
  end

end
