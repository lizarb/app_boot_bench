class MyAbcszSystem::MyAbcszCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcszSystem::MyAbcszCommand
    assert_equality subject.class, MyAbcszSystem::MyAbcszCommand
  end

end
