class MyAbvwcSystem::MyAbvwcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvwcSystem::MyAbvwcCommand
    assert_equality subject.class, MyAbvwcSystem::MyAbvwcCommand
  end

end
