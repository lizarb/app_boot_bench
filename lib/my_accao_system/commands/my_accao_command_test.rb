class MyAccaoSystem::MyAccaoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccaoSystem::MyAccaoCommand
    assert_equality subject.class, MyAccaoSystem::MyAccaoCommand
  end

end
