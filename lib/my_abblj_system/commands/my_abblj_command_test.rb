class MyAbbljSystem::MyAbbljCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbljSystem::MyAbbljCommand
    assert_equality subject.class, MyAbbljSystem::MyAbbljCommand
  end

end
