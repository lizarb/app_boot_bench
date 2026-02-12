class MyAbndmSystem::MyAbndmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbndmSystem::MyAbndmCommand
    assert_equality subject.class, MyAbndmSystem::MyAbndmCommand
  end

end
