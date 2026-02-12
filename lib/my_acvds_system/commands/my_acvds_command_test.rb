class MyAcvdsSystem::MyAcvdsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvdsSystem::MyAcvdsCommand
    assert_equality subject.class, MyAcvdsSystem::MyAcvdsCommand
  end

end
