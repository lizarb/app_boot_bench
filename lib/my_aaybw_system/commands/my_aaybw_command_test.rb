class MyAaybwSystem::MyAaybwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaybwSystem::MyAaybwCommand
    assert_equality subject.class, MyAaybwSystem::MyAaybwCommand
  end

end
