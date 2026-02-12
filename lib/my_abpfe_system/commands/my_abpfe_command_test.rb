class MyAbpfeSystem::MyAbpfeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpfeSystem::MyAbpfeCommand
    assert_equality subject.class, MyAbpfeSystem::MyAbpfeCommand
  end

end
