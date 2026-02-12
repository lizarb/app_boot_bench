class MyAbygpSystem::MyAbygpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbygpSystem::MyAbygpCommand
    assert_equality subject.class, MyAbygpSystem::MyAbygpCommand
  end

end
