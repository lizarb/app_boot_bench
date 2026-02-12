class MyAaofwSystem::MyAaofwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaofwSystem::MyAaofwCommand
    assert_equality subject.class, MyAaofwSystem::MyAaofwCommand
  end

end
