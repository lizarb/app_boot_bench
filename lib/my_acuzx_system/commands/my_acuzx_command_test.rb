class MyAcuzxSystem::MyAcuzxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuzxSystem::MyAcuzxCommand
    assert_equality subject.class, MyAcuzxSystem::MyAcuzxCommand
  end

end
