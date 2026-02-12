class MyAcmtuSystem::MyAcmtuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmtuSystem::MyAcmtuCommand
    assert_equality subject.class, MyAcmtuSystem::MyAcmtuCommand
  end

end
