class MyAckvxSystem::MyAckvxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckvxSystem::MyAckvxCommand
    assert_equality subject.class, MyAckvxSystem::MyAckvxCommand
  end

end
