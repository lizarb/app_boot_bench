class MyAawljSystem::MyAawljCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawljSystem::MyAawljCommand
    assert_equality subject.class, MyAawljSystem::MyAawljCommand
  end

end
