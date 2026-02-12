class MyAamocSystem::MyAamocCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamocSystem::MyAamocCommand
    assert_equality subject.class, MyAamocSystem::MyAamocCommand
  end

end
