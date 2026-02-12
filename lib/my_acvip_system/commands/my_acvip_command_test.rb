class MyAcvipSystem::MyAcvipCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvipSystem::MyAcvipCommand
    assert_equality subject.class, MyAcvipSystem::MyAcvipCommand
  end

end
