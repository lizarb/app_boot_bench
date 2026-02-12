class MyAcjtvSystem::MyAcjtvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjtvSystem::MyAcjtvCommand
    assert_equality subject.class, MyAcjtvSystem::MyAcjtvCommand
  end

end
