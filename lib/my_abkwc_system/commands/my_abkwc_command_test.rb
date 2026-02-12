class MyAbkwcSystem::MyAbkwcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkwcSystem::MyAbkwcCommand
    assert_equality subject.class, MyAbkwcSystem::MyAbkwcCommand
  end

end
