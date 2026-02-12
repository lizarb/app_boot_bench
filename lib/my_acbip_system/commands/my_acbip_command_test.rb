class MyAcbipSystem::MyAcbipCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbipSystem::MyAcbipCommand
    assert_equality subject.class, MyAcbipSystem::MyAcbipCommand
  end

end
