class MyAcvssSystem::MyAcvssCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvssSystem::MyAcvssCommand
    assert_equality subject.class, MyAcvssSystem::MyAcvssCommand
  end

end
