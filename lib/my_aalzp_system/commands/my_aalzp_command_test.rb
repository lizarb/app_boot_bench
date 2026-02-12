class MyAalzpSystem::MyAalzpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalzpSystem::MyAalzpCommand
    assert_equality subject.class, MyAalzpSystem::MyAalzpCommand
  end

end
