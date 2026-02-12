class MyAbugpSystem::MyAbugpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbugpSystem::MyAbugpCommand
    assert_equality subject.class, MyAbugpSystem::MyAbugpCommand
  end

end
