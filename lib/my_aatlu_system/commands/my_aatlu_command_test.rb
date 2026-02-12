class MyAatluSystem::MyAatluCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatluSystem::MyAatluCommand
    assert_equality subject.class, MyAatluSystem::MyAatluCommand
  end

end
