class MyAccizSystem::MyAccizCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccizSystem::MyAccizCommand
    assert_equality subject.class, MyAccizSystem::MyAccizCommand
  end

end
