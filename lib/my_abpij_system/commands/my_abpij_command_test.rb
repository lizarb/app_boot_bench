class MyAbpijSystem::MyAbpijCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpijSystem::MyAbpijCommand
    assert_equality subject.class, MyAbpijSystem::MyAbpijCommand
  end

end
