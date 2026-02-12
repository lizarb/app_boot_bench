class MyAciitSystem::MyAciitCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciitSystem::MyAciitCommand
    assert_equality subject.class, MyAciitSystem::MyAciitCommand
  end

end
