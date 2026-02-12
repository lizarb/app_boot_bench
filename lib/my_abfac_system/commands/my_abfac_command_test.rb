class MyAbfacSystem::MyAbfacCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfacSystem::MyAbfacCommand
    assert_equality subject.class, MyAbfacSystem::MyAbfacCommand
  end

end
