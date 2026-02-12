class MyAcdtbSystem::MyAcdtbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdtbSystem::MyAcdtbCommand
    assert_equality subject.class, MyAcdtbSystem::MyAcdtbCommand
  end

end
