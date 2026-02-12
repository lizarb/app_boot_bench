class MyAcptcSystem::MyAcptcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcptcSystem::MyAcptcCommand
    assert_equality subject.class, MyAcptcSystem::MyAcptcCommand
  end

end
