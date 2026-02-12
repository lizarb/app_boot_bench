class MyAaygpSystem::MyAaygpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaygpSystem::MyAaygpCommand
    assert_equality subject.class, MyAaygpSystem::MyAaygpCommand
  end

end
