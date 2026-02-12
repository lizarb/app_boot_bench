class MyAakzkSystem::MyAakzkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakzkSystem::MyAakzkCommand
    assert_equality subject.class, MyAakzkSystem::MyAakzkCommand
  end

end
