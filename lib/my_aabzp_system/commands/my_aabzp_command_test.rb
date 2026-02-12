class MyAabzpSystem::MyAabzpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabzpSystem::MyAabzpCommand
    assert_equality subject.class, MyAabzpSystem::MyAabzpCommand
  end

end
