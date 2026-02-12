class MyAairpSystem::MyAairpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAairpSystem::MyAairpCommand
    assert_equality subject.class, MyAairpSystem::MyAairpCommand
  end

end
