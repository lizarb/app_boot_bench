class MyAaxtvSystem::MyAaxtvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxtvSystem::MyAaxtvCommand
    assert_equality subject.class, MyAaxtvSystem::MyAaxtvCommand
  end

end
