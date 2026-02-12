class MyAbbynSystem::MyAbbynCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbynSystem::MyAbbynCommand
    assert_equality subject.class, MyAbbynSystem::MyAbbynCommand
  end

end
