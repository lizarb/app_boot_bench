class MyAcrlxSystem::MyAcrlxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrlxSystem::MyAcrlxCommand
    assert_equality subject.class, MyAcrlxSystem::MyAcrlxCommand
  end

end
