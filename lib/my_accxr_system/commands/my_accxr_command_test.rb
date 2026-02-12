class MyAccxrSystem::MyAccxrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccxrSystem::MyAccxrCommand
    assert_equality subject.class, MyAccxrSystem::MyAccxrCommand
  end

end
