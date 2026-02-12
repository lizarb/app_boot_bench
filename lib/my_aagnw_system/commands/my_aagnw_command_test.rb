class MyAagnwSystem::MyAagnwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagnwSystem::MyAagnwCommand
    assert_equality subject.class, MyAagnwSystem::MyAagnwCommand
  end

end
