class MyAbhwcSystem::MyAbhwcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhwcSystem::MyAbhwcCommand
    assert_equality subject.class, MyAbhwcSystem::MyAbhwcCommand
  end

end
