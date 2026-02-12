class MyAblivSystem::MyAblivCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblivSystem::MyAblivCommand
    assert_equality subject.class, MyAblivSystem::MyAblivCommand
  end

end
