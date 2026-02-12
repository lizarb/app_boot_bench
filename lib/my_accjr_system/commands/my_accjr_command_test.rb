class MyAccjrSystem::MyAccjrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccjrSystem::MyAccjrCommand
    assert_equality subject.class, MyAccjrSystem::MyAccjrCommand
  end

end
