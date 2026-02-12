class MyAbkaoSystem::MyAbkaoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkaoSystem::MyAbkaoCommand
    assert_equality subject.class, MyAbkaoSystem::MyAbkaoCommand
  end

end
