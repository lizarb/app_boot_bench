class MyAcvihSystem::MyAcvihCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvihSystem::MyAcvihCommand
    assert_equality subject.class, MyAcvihSystem::MyAcvihCommand
  end

end
