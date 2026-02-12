class MyAcdgwSystem::MyAcdgwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdgwSystem::MyAcdgwCommand
    assert_equality subject.class, MyAcdgwSystem::MyAcdgwCommand
  end

end
