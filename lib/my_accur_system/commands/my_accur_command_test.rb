class MyAccurSystem::MyAccurCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccurSystem::MyAccurCommand
    assert_equality subject.class, MyAccurSystem::MyAccurCommand
  end

end
