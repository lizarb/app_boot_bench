class MyAaabpSystem::MyAaabpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaabpSystem::MyAaabpCommand
    assert_equality subject.class, MyAaabpSystem::MyAaabpCommand
  end

end
