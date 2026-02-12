class MyAaoocSystem::MyAaoocCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoocSystem::MyAaoocCommand
    assert_equality subject.class, MyAaoocSystem::MyAaoocCommand
  end

end
