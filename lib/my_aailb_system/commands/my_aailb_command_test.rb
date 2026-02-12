class MyAailbSystem::MyAailbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAailbSystem::MyAailbCommand
    assert_equality subject.class, MyAailbSystem::MyAailbCommand
  end

end
