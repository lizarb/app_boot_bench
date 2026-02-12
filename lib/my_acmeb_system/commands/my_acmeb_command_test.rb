class MyAcmebSystem::MyAcmebCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmebSystem::MyAcmebCommand
    assert_equality subject.class, MyAcmebSystem::MyAcmebCommand
  end

end
