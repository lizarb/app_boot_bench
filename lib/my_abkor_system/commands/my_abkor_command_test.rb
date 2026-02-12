class MyAbkorSystem::MyAbkorCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkorSystem::MyAbkorCommand
    assert_equality subject.class, MyAbkorSystem::MyAbkorCommand
  end

end
