class MyAcuvxSystem::MyAcuvxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuvxSystem::MyAcuvxCommand
    assert_equality subject.class, MyAcuvxSystem::MyAcuvxCommand
  end

end
