class MyAavvpSystem::MyAavvpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavvpSystem::MyAavvpCommand
    assert_equality subject.class, MyAavvpSystem::MyAavvpCommand
  end

end
