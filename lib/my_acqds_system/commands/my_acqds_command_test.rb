class MyAcqdsSystem::MyAcqdsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqdsSystem::MyAcqdsCommand
    assert_equality subject.class, MyAcqdsSystem::MyAcqdsCommand
  end

end
