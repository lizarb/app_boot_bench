class MyAccyzSystem::MyAccyzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccyzSystem::MyAccyzCommand
    assert_equality subject.class, MyAccyzSystem::MyAccyzCommand
  end

end
