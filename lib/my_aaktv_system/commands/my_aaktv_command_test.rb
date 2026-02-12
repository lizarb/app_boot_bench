class MyAaktvSystem::MyAaktvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaktvSystem::MyAaktvCommand
    assert_equality subject.class, MyAaktvSystem::MyAaktvCommand
  end

end
