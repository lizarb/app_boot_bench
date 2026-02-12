class MyAcaipSystem::MyAcaipCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaipSystem::MyAcaipCommand
    assert_equality subject.class, MyAcaipSystem::MyAcaipCommand
  end

end
