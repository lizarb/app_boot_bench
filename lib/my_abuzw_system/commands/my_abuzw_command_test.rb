class MyAbuzwSystem::MyAbuzwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuzwSystem::MyAbuzwCommand
    assert_equality subject.class, MyAbuzwSystem::MyAbuzwCommand
  end

end
