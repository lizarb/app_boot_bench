class MyAabbxSystem::MyAabbxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabbxSystem::MyAabbxCommand
    assert_equality subject.class, MyAabbxSystem::MyAabbxCommand
  end

end
