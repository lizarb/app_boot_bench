class MyAamtxSystem::MyAamtxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamtxSystem::MyAamtxCommand
    assert_equality subject.class, MyAamtxSystem::MyAamtxCommand
  end

end
