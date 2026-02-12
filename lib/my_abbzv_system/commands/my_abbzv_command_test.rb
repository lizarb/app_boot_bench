class MyAbbzvSystem::MyAbbzvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbzvSystem::MyAbbzvCommand
    assert_equality subject.class, MyAbbzvSystem::MyAbbzvCommand
  end

end
