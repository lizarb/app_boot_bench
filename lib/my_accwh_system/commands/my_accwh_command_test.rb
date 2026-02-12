class MyAccwhSystem::MyAccwhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccwhSystem::MyAccwhCommand
    assert_equality subject.class, MyAccwhSystem::MyAccwhCommand
  end

end
