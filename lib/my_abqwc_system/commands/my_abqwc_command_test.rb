class MyAbqwcSystem::MyAbqwcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqwcSystem::MyAbqwcCommand
    assert_equality subject.class, MyAbqwcSystem::MyAbqwcCommand
  end

end
