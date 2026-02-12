class MyAaigwSystem::MyAaigwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaigwSystem::MyAaigwCommand
    assert_equality subject.class, MyAaigwSystem::MyAaigwCommand
  end

end
