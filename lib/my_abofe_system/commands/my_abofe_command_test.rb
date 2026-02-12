class MyAbofeSystem::MyAbofeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbofeSystem::MyAbofeCommand
    assert_equality subject.class, MyAbofeSystem::MyAbofeCommand
  end

end
