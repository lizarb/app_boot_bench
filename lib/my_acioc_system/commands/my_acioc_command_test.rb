class MyAciocSystem::MyAciocCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciocSystem::MyAciocCommand
    assert_equality subject.class, MyAciocSystem::MyAciocCommand
  end

end
