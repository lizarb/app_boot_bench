class MyAcjcbSystem::MyAcjcbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjcbSystem::MyAcjcbCommand
    assert_equality subject.class, MyAcjcbSystem::MyAcjcbCommand
  end

end
