class MyAcoriSystem::MyAcoriCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoriSystem::MyAcoriCommand
    assert_equality subject.class, MyAcoriSystem::MyAcoriCommand
  end

end
