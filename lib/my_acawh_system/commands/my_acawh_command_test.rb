class MyAcawhSystem::MyAcawhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcawhSystem::MyAcawhCommand
    assert_equality subject.class, MyAcawhSystem::MyAcawhCommand
  end

end
