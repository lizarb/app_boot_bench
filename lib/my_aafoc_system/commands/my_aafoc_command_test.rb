class MyAafocSystem::MyAafocCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafocSystem::MyAafocCommand
    assert_equality subject.class, MyAafocSystem::MyAafocCommand
  end

end
