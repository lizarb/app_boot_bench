class MyAcktxSystem::MyAcktxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcktxSystem::MyAcktxCommand
    assert_equality subject.class, MyAcktxSystem::MyAcktxCommand
  end

end
