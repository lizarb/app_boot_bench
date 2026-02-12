class MyAbfzkSystem::MyAbfzkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfzkSystem::MyAbfzkCommand
    assert_equality subject.class, MyAbfzkSystem::MyAbfzkCommand
  end

end
