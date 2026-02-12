class MyAbbhdSystem::MyAbbhdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbhdSystem::MyAbbhdCommand
    assert_equality subject.class, MyAbbhdSystem::MyAbbhdCommand
  end

end
