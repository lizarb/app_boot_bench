class MyAcdsxSystem::MyAcdsxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdsxSystem::MyAcdsxCommand
    assert_equality subject.class, MyAcdsxSystem::MyAcdsxCommand
  end

end
