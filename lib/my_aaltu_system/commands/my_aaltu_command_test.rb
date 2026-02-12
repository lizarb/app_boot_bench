class MyAaltuSystem::MyAaltuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaltuSystem::MyAaltuCommand
    assert_equality subject.class, MyAaltuSystem::MyAaltuCommand
  end

end
