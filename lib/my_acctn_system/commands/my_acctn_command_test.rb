class MyAcctnSystem::MyAcctnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcctnSystem::MyAcctnCommand
    assert_equality subject.class, MyAcctnSystem::MyAcctnCommand
  end

end
