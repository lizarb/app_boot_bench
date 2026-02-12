class MyAaqqwSystem::MyAaqqwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqqwSystem::MyAaqqwCommand
    assert_equality subject.class, MyAaqqwSystem::MyAaqqwCommand
  end

end
