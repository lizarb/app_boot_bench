class MyAafzpSystem::MyAafzpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafzpSystem::MyAafzpCommand
    assert_equality subject.class, MyAafzpSystem::MyAafzpCommand
  end

end
