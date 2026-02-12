class MyAadfpSystem::MyAadfpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadfpSystem::MyAadfpCommand
    assert_equality subject.class, MyAadfpSystem::MyAadfpCommand
  end

end
