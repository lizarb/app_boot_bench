class MyAbbcrSystem::MyAbbcrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbcrSystem::MyAbbcrCommand
    assert_equality subject.class, MyAbbcrSystem::MyAbbcrCommand
  end

end
