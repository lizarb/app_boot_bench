class MyAafljSystem::MyAafljCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafljSystem::MyAafljCommand
    assert_equality subject.class, MyAafljSystem::MyAafljCommand
  end

end
