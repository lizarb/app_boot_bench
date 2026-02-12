class MyAcvygSystem::MyAcvygCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvygSystem::MyAcvygCommand
    assert_equality subject.class, MyAcvygSystem::MyAcvygCommand
  end

end
