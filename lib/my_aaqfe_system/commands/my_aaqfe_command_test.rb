class MyAaqfeSystem::MyAaqfeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqfeSystem::MyAaqfeCommand
    assert_equality subject.class, MyAaqfeSystem::MyAaqfeCommand
  end

end
