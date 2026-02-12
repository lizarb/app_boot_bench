class MyAboctSystem::MyAboctCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboctSystem::MyAboctCommand
    assert_equality subject.class, MyAboctSystem::MyAboctCommand
  end

end
