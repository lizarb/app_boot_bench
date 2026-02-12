class MyAbbzySystem::MyAbbzyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbzySystem::MyAbbzyCommand
    assert_equality subject.class, MyAbbzySystem::MyAbbzyCommand
  end

end
