class MyAabrpSystem::MyAabrpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabrpSystem::MyAabrpCommand
    assert_equality subject.class, MyAabrpSystem::MyAabrpCommand
  end

end
