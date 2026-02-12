class MyAakbrSystem::MyAakbrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakbrSystem::MyAakbrCommand
    assert_equality subject.class, MyAakbrSystem::MyAakbrCommand
  end

end
