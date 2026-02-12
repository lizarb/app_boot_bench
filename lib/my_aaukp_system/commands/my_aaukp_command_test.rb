class MyAaukpSystem::MyAaukpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaukpSystem::MyAaukpCommand
    assert_equality subject.class, MyAaukpSystem::MyAaukpCommand
  end

end
