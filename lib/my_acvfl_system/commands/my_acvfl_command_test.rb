class MyAcvflSystem::MyAcvflCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvflSystem::MyAcvflCommand
    assert_equality subject.class, MyAcvflSystem::MyAcvflCommand
  end

end
