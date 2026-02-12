class MyAbbluSystem::MyAbbluCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbluSystem::MyAbbluCommand
    assert_equality subject.class, MyAbbluSystem::MyAbbluCommand
  end

end
