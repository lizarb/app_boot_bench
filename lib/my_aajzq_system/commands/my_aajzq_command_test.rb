class MyAajzqSystem::MyAajzqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajzqSystem::MyAajzqCommand
    assert_equality subject.class, MyAajzqSystem::MyAajzqCommand
  end

end
