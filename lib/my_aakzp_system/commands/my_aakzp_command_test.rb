class MyAakzpSystem::MyAakzpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakzpSystem::MyAakzpCommand
    assert_equality subject.class, MyAakzpSystem::MyAakzpCommand
  end

end
