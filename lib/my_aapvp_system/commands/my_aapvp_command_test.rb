class MyAapvpSystem::MyAapvpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapvpSystem::MyAapvpCommand
    assert_equality subject.class, MyAapvpSystem::MyAapvpCommand
  end

end
