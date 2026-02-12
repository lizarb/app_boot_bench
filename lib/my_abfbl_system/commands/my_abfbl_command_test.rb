class MyAbfblSystem::MyAbfblCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfblSystem::MyAbfblCommand
    assert_equality subject.class, MyAbfblSystem::MyAbfblCommand
  end

end
