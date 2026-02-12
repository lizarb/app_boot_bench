class MyAaydwSystem::MyAaydwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaydwSystem::MyAaydwCommand
    assert_equality subject.class, MyAaydwSystem::MyAaydwCommand
  end

end
