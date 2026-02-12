class MyAbjjpSystem::MyAbjjpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjjpSystem::MyAbjjpCommand
    assert_equality subject.class, MyAbjjpSystem::MyAbjjpCommand
  end

end
