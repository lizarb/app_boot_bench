class MyAaawpSystem::MyAaawpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaawpSystem::MyAaawpCommand
    assert_equality subject.class, MyAaawpSystem::MyAaawpCommand
  end

end
