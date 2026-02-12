class MyAcclrSystem::MyAcclrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcclrSystem::MyAcclrCommand
    assert_equality subject.class, MyAcclrSystem::MyAcclrCommand
  end

end
