class MyAaitvSystem::MyAaitvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaitvSystem::MyAaitvCommand
    assert_equality subject.class, MyAaitvSystem::MyAaitvCommand
  end

end
