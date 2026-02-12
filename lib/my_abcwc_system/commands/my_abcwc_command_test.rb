class MyAbcwcSystem::MyAbcwcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcwcSystem::MyAbcwcCommand
    assert_equality subject.class, MyAbcwcSystem::MyAbcwcCommand
  end

end
