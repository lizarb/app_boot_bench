class MyAaupwSystem::MyAaupwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaupwSystem::MyAaupwCommand
    assert_equality subject.class, MyAaupwSystem::MyAaupwCommand
  end

end
