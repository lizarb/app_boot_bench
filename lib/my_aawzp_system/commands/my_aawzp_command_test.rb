class MyAawzpSystem::MyAawzpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawzpSystem::MyAawzpCommand
    assert_equality subject.class, MyAawzpSystem::MyAawzpCommand
  end

end
