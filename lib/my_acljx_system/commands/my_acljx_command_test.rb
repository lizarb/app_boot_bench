class MyAcljxSystem::MyAcljxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcljxSystem::MyAcljxCommand
    assert_equality subject.class, MyAcljxSystem::MyAcljxCommand
  end

end
