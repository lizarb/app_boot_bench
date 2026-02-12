class MyAasgwSystem::MyAasgwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasgwSystem::MyAasgwCommand
    assert_equality subject.class, MyAasgwSystem::MyAasgwCommand
  end

end
