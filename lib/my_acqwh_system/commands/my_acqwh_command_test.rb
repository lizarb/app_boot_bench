class MyAcqwhSystem::MyAcqwhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqwhSystem::MyAcqwhCommand
    assert_equality subject.class, MyAcqwhSystem::MyAcqwhCommand
  end

end
