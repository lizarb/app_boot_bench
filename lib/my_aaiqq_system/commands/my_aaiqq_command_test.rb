class MyAaiqqSystem::MyAaiqqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiqqSystem::MyAaiqqCommand
    assert_equality subject.class, MyAaiqqSystem::MyAaiqqCommand
  end

end
