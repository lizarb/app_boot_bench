class MyAcafeSystem::MyAcafeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcafeSystem::MyAcafeCommand
    assert_equality subject.class, MyAcafeSystem::MyAcafeCommand
  end

end
