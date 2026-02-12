class MyAamtvSystem::MyAamtvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamtvSystem::MyAamtvCommand
    assert_equality subject.class, MyAamtvSystem::MyAamtvCommand
  end

end
