class MyAapfeSystem::MyAapfeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapfeSystem::MyAapfeCommand
    assert_equality subject.class, MyAapfeSystem::MyAapfeCommand
  end

end
