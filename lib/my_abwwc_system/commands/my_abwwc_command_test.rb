class MyAbwwcSystem::MyAbwwcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwwcSystem::MyAbwwcCommand
    assert_equality subject.class, MyAbwwcSystem::MyAbwwcCommand
  end

end
