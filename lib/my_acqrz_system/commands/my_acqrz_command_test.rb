class MyAcqrzSystem::MyAcqrzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqrzSystem::MyAcqrzCommand
    assert_equality subject.class, MyAcqrzSystem::MyAcqrzCommand
  end

end
