class MyAbutvSystem::MyAbutvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbutvSystem::MyAbutvCommand
    assert_equality subject.class, MyAbutvSystem::MyAbutvCommand
  end

end
