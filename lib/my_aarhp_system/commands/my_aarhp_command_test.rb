class MyAarhpSystem::MyAarhpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarhpSystem::MyAarhpCommand
    assert_equality subject.class, MyAarhpSystem::MyAarhpCommand
  end

end
