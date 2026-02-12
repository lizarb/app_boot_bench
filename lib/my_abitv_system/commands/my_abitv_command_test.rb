class MyAbitvSystem::MyAbitvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbitvSystem::MyAbitvCommand
    assert_equality subject.class, MyAbitvSystem::MyAbitvCommand
  end

end
