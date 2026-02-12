class MyAanowSystem::MyAanowCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanowSystem::MyAanowCommand
    assert_equality subject.class, MyAanowSystem::MyAanowCommand
  end

end
