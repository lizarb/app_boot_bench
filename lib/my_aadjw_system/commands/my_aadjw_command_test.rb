class MyAadjwSystem::MyAadjwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadjwSystem::MyAadjwCommand
    assert_equality subject.class, MyAadjwSystem::MyAadjwCommand
  end

end
