class MyAbfwcSystem::MyAbfwcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfwcSystem::MyAbfwcCommand
    assert_equality subject.class, MyAbfwcSystem::MyAbfwcCommand
  end

end
