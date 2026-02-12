class MyAccecSystem::MyAccecCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccecSystem::MyAccecCommand
    assert_equality subject.class, MyAccecSystem::MyAccecCommand
  end

end
