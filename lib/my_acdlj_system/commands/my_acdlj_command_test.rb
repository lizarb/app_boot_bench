class MyAcdljSystem::MyAcdljCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdljSystem::MyAcdljCommand
    assert_equality subject.class, MyAcdljSystem::MyAcdljCommand
  end

end
