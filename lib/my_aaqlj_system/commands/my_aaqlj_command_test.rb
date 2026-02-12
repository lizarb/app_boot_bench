class MyAaqljSystem::MyAaqljCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqljSystem::MyAaqljCommand
    assert_equality subject.class, MyAaqljSystem::MyAaqljCommand
  end

end
