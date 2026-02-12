class MyAccafSystem::MyAccafCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccafSystem::MyAccafCommand
    assert_equality subject.class, MyAccafSystem::MyAccafCommand
  end

end
