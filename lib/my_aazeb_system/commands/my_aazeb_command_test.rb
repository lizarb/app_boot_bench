class MyAazebSystem::MyAazebCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazebSystem::MyAazebCommand
    assert_equality subject.class, MyAazebSystem::MyAazebCommand
  end

end
