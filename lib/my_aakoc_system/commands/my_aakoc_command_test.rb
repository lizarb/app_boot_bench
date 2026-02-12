class MyAakocSystem::MyAakocCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakocSystem::MyAakocCommand
    assert_equality subject.class, MyAakocSystem::MyAakocCommand
  end

end
