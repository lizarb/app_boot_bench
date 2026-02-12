class MyAbbtvSystem::MyAbbtvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbtvSystem::MyAbbtvCommand
    assert_equality subject.class, MyAbbtvSystem::MyAbbtvCommand
  end

end
