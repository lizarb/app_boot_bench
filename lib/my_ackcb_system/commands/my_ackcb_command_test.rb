class MyAckcbSystem::MyAckcbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckcbSystem::MyAckcbCommand
    assert_equality subject.class, MyAckcbSystem::MyAckcbCommand
  end

end
