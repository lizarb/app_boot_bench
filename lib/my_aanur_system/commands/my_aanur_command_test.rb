class MyAanurSystem::MyAanurCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanurSystem::MyAanurCommand
    assert_equality subject.class, MyAanurSystem::MyAanurCommand
  end

end
