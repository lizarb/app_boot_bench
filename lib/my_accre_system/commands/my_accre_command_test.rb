class MyAccreSystem::MyAccreCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccreSystem::MyAccreCommand
    assert_equality subject.class, MyAccreSystem::MyAccreCommand
  end

end
