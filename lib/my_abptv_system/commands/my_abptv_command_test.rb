class MyAbptvSystem::MyAbptvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbptvSystem::MyAbptvCommand
    assert_equality subject.class, MyAbptvSystem::MyAbptvCommand
  end

end
