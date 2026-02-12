class MyAaqebSystem::MyAaqebCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqebSystem::MyAaqebCommand
    assert_equality subject.class, MyAaqebSystem::MyAaqebCommand
  end

end
