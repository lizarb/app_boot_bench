class MyAccqrSystem::MyAccqrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccqrSystem::MyAccqrCommand
    assert_equality subject.class, MyAccqrSystem::MyAccqrCommand
  end

end
