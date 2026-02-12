class MyAanvpSystem::MyAanvpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanvpSystem::MyAanvpCommand
    assert_equality subject.class, MyAanvpSystem::MyAanvpCommand
  end

end
