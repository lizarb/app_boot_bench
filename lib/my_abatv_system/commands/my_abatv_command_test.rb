class MyAbatvSystem::MyAbatvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbatvSystem::MyAbatvCommand
    assert_equality subject.class, MyAbatvSystem::MyAbatvCommand
  end

end
