class MyAakbpSystem::MyAakbpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakbpSystem::MyAakbpCommand
    assert_equality subject.class, MyAakbpSystem::MyAakbpCommand
  end

end
