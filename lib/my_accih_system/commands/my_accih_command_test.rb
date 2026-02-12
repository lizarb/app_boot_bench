class MyAccihSystem::MyAccihCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccihSystem::MyAccihCommand
    assert_equality subject.class, MyAccihSystem::MyAccihCommand
  end

end
