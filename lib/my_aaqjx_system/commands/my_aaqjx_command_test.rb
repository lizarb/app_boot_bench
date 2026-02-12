class MyAaqjxSystem::MyAaqjxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqjxSystem::MyAaqjxCommand
    assert_equality subject.class, MyAaqjxSystem::MyAaqjxCommand
  end

end
