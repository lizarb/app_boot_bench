class MyAakmbSystem::MyAakmbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakmbSystem::MyAakmbCommand
    assert_equality subject.class, MyAakmbSystem::MyAakmbCommand
  end

end
