class MyAbbqpSystem::MyAbbqpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbqpSystem::MyAbbqpCommand
    assert_equality subject.class, MyAbbqpSystem::MyAbbqpCommand
  end

end
