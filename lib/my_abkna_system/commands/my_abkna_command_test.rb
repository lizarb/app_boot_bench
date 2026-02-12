class MyAbknaSystem::MyAbknaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbknaSystem::MyAbknaCommand
    assert_equality subject.class, MyAbknaSystem::MyAbknaCommand
  end

end
