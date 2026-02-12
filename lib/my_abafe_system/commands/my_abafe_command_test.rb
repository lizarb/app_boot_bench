class MyAbafeSystem::MyAbafeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbafeSystem::MyAbafeCommand
    assert_equality subject.class, MyAbafeSystem::MyAbafeCommand
  end

end
