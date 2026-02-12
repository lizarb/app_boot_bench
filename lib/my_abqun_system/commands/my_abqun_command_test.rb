class MyAbqunSystem::MyAbqunCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqunSystem::MyAbqunCommand
    assert_equality subject.class, MyAbqunSystem::MyAbqunCommand
  end

end
