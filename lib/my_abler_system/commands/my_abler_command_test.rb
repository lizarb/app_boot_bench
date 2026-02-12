class MyAblerSystem::MyAblerCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblerSystem::MyAblerCommand
    assert_equality subject.class, MyAblerSystem::MyAblerCommand
  end

end
