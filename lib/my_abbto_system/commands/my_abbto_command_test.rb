class MyAbbtoSystem::MyAbbtoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbtoSystem::MyAbbtoCommand
    assert_equality subject.class, MyAbbtoSystem::MyAbbtoCommand
  end

end
