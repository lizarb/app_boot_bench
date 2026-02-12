class MyAbbbaSystem::MyAbbbaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbbaSystem::MyAbbbaCommand
    assert_equality subject.class, MyAbbbaSystem::MyAbbbaCommand
  end

end
