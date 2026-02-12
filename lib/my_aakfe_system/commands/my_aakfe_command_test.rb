class MyAakfeSystem::MyAakfeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakfeSystem::MyAakfeCommand
    assert_equality subject.class, MyAakfeSystem::MyAakfeCommand
  end

end
