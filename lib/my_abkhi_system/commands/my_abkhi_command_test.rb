class MyAbkhiSystem::MyAbkhiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkhiSystem::MyAbkhiCommand
    assert_equality subject.class, MyAbkhiSystem::MyAbkhiCommand
  end

end
