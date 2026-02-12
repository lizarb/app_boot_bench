class MyAbblaSystem::MyAbblaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbblaSystem::MyAbblaCommand
    assert_equality subject.class, MyAbblaSystem::MyAbblaCommand
  end

end
