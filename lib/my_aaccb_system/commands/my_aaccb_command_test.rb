class MyAaccbSystem::MyAaccbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaccbSystem::MyAaccbCommand
    assert_equality subject.class, MyAaccbSystem::MyAaccbCommand
  end

end
