class MyAabagSystem::MyAabagCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabagSystem::MyAabagCommand
    assert_equality subject.class, MyAabagSystem::MyAabagCommand
  end

end
