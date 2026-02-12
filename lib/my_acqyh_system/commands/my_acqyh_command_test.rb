class MyAcqyhSystem::MyAcqyhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqyhSystem::MyAcqyhCommand
    assert_equality subject.class, MyAcqyhSystem::MyAcqyhCommand
  end

end
