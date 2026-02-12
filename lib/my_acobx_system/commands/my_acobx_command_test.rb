class MyAcobxSystem::MyAcobxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcobxSystem::MyAcobxCommand
    assert_equality subject.class, MyAcobxSystem::MyAcobxCommand
  end

end
