class MyAcqssSystem::MyAcqssCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqssSystem::MyAcqssCommand
    assert_equality subject.class, MyAcqssSystem::MyAcqssCommand
  end

end
