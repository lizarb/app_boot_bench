class MyAccyiSystem::MyAccyiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccyiSystem::MyAccyiCommand
    assert_equality subject.class, MyAccyiSystem::MyAccyiCommand
  end

end
