class MyAbqlpSystem::MyAbqlpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqlpSystem::MyAbqlpCommand
    assert_equality subject.class, MyAbqlpSystem::MyAbqlpCommand
  end

end
