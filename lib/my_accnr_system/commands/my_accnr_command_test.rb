class MyAccnrSystem::MyAccnrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccnrSystem::MyAccnrCommand
    assert_equality subject.class, MyAccnrSystem::MyAccnrCommand
  end

end
