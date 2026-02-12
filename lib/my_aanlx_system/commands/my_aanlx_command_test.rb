class MyAanlxSystem::MyAanlxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanlxSystem::MyAanlxCommand
    assert_equality subject.class, MyAanlxSystem::MyAanlxCommand
  end

end
