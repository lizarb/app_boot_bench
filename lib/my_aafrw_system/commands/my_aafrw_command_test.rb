class MyAafrwSystem::MyAafrwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafrwSystem::MyAafrwCommand
    assert_equality subject.class, MyAafrwSystem::MyAafrwCommand
  end

end
