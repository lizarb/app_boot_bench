class MyAavxpSystem::MyAavxpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavxpSystem::MyAavxpCommand
    assert_equality subject.class, MyAavxpSystem::MyAavxpCommand
  end

end
