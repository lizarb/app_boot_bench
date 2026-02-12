class MyAbzocSystem::MyAbzocCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzocSystem::MyAbzocCommand
    assert_equality subject.class, MyAbzocSystem::MyAbzocCommand
  end

end
