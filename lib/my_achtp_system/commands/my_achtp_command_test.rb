class MyAchtpSystem::MyAchtpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchtpSystem::MyAchtpCommand
    assert_equality subject.class, MyAchtpSystem::MyAchtpCommand
  end

end
