class MyAavuxSystem::MyAavuxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavuxSystem::MyAavuxCommand
    assert_equality subject.class, MyAavuxSystem::MyAavuxCommand
  end

end
