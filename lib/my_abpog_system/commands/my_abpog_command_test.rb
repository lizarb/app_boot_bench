class MyAbpogSystem::MyAbpogCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpogSystem::MyAbpogCommand
    assert_equality subject.class, MyAbpogSystem::MyAbpogCommand
  end

end
