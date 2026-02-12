class MyAazmbSystem::MyAazmbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazmbSystem::MyAazmbCommand
    assert_equality subject.class, MyAazmbSystem::MyAazmbCommand
  end

end
