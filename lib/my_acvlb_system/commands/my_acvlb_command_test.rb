class MyAcvlbSystem::MyAcvlbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvlbSystem::MyAcvlbCommand
    assert_equality subject.class, MyAcvlbSystem::MyAcvlbCommand
  end

end
