class MyAccwrSystem::MyAccwrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccwrSystem::MyAccwrCommand
    assert_equality subject.class, MyAccwrSystem::MyAccwrCommand
  end

end
