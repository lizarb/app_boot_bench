class MyAaljpSystem::MyAaljpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaljpSystem::MyAaljpCommand
    assert_equality subject.class, MyAaljpSystem::MyAaljpCommand
  end

end
