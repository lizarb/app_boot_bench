class MyAcvbbSystem::MyAcvbbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvbbSystem::MyAcvbbCommand
    assert_equality subject.class, MyAcvbbSystem::MyAcvbbCommand
  end

end
