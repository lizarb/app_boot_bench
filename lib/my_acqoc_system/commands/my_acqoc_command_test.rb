class MyAcqocSystem::MyAcqocCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqocSystem::MyAcqocCommand
    assert_equality subject.class, MyAcqocSystem::MyAcqocCommand
  end

end
