class MyAcdcbSystem::MyAcdcbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdcbSystem::MyAcdcbCommand
    assert_equality subject.class, MyAcdcbSystem::MyAcdcbCommand
  end

end
