class MyAcbkbSystem::MyAcbkbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbkbSystem::MyAcbkbCommand
    assert_equality subject.class, MyAcbkbSystem::MyAcbkbCommand
  end

end
