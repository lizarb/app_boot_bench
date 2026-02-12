class MyAakvwSystem::MyAakvwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakvwSystem::MyAakvwCommand
    assert_equality subject.class, MyAakvwSystem::MyAakvwCommand
  end

end
