class MyAabtuSystem::MyAabtuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabtuSystem::MyAabtuCommand
    assert_equality subject.class, MyAabtuSystem::MyAabtuCommand
  end

end
