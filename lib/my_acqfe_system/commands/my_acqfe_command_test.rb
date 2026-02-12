class MyAcqfeSystem::MyAcqfeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqfeSystem::MyAcqfeCommand
    assert_equality subject.class, MyAcqfeSystem::MyAcqfeCommand
  end

end
