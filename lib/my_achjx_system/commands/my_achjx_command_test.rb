class MyAchjxSystem::MyAchjxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchjxSystem::MyAchjxCommand
    assert_equality subject.class, MyAchjxSystem::MyAchjxCommand
  end

end
