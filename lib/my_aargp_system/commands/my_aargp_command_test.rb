class MyAargpSystem::MyAargpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAargpSystem::MyAargpCommand
    assert_equality subject.class, MyAargpSystem::MyAargpCommand
  end

end
