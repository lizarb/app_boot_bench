class MyAcifxSystem::MyAcifxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcifxSystem::MyAcifxCommand
    assert_equality subject.class, MyAcifxSystem::MyAcifxCommand
  end

end
