class MyAavlpSystem::MyAavlpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavlpSystem::MyAavlpCommand
    assert_equality subject.class, MyAavlpSystem::MyAavlpCommand
  end

end
