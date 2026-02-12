class MyAbyvpSystem::MyAbyvpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyvpSystem::MyAbyvpCommand
    assert_equality subject.class, MyAbyvpSystem::MyAbyvpCommand
  end

end
