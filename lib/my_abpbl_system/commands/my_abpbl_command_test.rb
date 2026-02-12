class MyAbpblSystem::MyAbpblCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpblSystem::MyAbpblCommand
    assert_equality subject.class, MyAbpblSystem::MyAbpblCommand
  end

end
