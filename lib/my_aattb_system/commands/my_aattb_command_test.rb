class MyAattbSystem::MyAattbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAattbSystem::MyAattbCommand
    assert_equality subject.class, MyAattbSystem::MyAattbCommand
  end

end
