class MyAanxpSystem::MyAanxpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanxpSystem::MyAanxpCommand
    assert_equality subject.class, MyAanxpSystem::MyAanxpCommand
  end

end
