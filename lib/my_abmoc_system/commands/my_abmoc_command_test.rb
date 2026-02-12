class MyAbmocSystem::MyAbmocCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmocSystem::MyAbmocCommand
    assert_equality subject.class, MyAbmocSystem::MyAbmocCommand
  end

end
