class MyAbpwcSystem::MyAbpwcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpwcSystem::MyAbpwcCommand
    assert_equality subject.class, MyAbpwcSystem::MyAbpwcCommand
  end

end
