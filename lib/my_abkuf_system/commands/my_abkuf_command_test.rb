class MyAbkufSystem::MyAbkufCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkufSystem::MyAbkufCommand
    assert_equality subject.class, MyAbkufSystem::MyAbkufCommand
  end

end
