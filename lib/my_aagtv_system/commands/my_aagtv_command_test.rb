class MyAagtvSystem::MyAagtvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagtvSystem::MyAagtvCommand
    assert_equality subject.class, MyAagtvSystem::MyAagtvCommand
  end

end
