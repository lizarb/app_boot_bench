class MyAaftvSystem::MyAaftvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaftvSystem::MyAaftvCommand
    assert_equality subject.class, MyAaftvSystem::MyAaftvCommand
  end

end
