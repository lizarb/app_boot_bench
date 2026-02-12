class MyAcqphSystem::MyAcqphCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqphSystem::MyAcqphCommand
    assert_equality subject.class, MyAcqphSystem::MyAcqphCommand
  end

end
