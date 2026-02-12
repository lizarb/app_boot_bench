class MyAcltxSystem::MyAcltxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcltxSystem::MyAcltxCommand
    assert_equality subject.class, MyAcltxSystem::MyAcltxCommand
  end

end
