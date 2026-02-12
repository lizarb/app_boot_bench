class MyAbdpcSystem::MyAbdpcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdpcSystem::MyAbdpcCommand
    assert_equality subject.class, MyAbdpcSystem::MyAbdpcCommand
  end

end
