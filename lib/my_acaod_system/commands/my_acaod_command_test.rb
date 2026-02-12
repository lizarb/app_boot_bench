class MyAcaodSystem::MyAcaodCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaodSystem::MyAcaodCommand
    assert_equality subject.class, MyAcaodSystem::MyAcaodCommand
  end

end
