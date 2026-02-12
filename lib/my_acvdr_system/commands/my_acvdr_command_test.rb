class MyAcvdrSystem::MyAcvdrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvdrSystem::MyAcvdrCommand
    assert_equality subject.class, MyAcvdrSystem::MyAcvdrCommand
  end

end
