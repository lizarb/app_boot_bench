class MyAcatuSystem::MyAcatuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcatuSystem::MyAcatuCommand
    assert_equality subject.class, MyAcatuSystem::MyAcatuCommand
  end

end
