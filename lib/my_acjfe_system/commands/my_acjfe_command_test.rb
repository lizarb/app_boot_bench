class MyAcjfeSystem::MyAcjfeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjfeSystem::MyAcjfeCommand
    assert_equality subject.class, MyAcjfeSystem::MyAcjfeCommand
  end

end
