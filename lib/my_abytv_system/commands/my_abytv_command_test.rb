class MyAbytvSystem::MyAbytvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbytvSystem::MyAbytvCommand
    assert_equality subject.class, MyAbytvSystem::MyAbytvCommand
  end

end
