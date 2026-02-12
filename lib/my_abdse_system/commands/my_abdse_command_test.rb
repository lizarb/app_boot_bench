class MyAbdseSystem::MyAbdseCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdseSystem::MyAbdseCommand
    assert_equality subject.class, MyAbdseSystem::MyAbdseCommand
  end

end
