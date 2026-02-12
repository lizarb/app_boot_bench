class MyAanfpSystem::MyAanfpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanfpSystem::MyAanfpCommand
    assert_equality subject.class, MyAanfpSystem::MyAanfpCommand
  end

end
