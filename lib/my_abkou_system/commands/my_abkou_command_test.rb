class MyAbkouSystem::MyAbkouCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkouSystem::MyAbkouCommand
    assert_equality subject.class, MyAbkouSystem::MyAbkouCommand
  end

end
