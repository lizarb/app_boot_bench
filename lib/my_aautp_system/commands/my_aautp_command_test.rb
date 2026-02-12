class MyAautpSystem::MyAautpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAautpSystem::MyAautpCommand
    assert_equality subject.class, MyAautpSystem::MyAautpCommand
  end

end
