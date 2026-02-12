class MyAbjtvSystem::MyAbjtvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjtvSystem::MyAbjtvCommand
    assert_equality subject.class, MyAbjtvSystem::MyAbjtvCommand
  end

end
