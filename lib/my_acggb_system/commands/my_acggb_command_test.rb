class MyAcggbSystem::MyAcggbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcggbSystem::MyAcggbCommand
    assert_equality subject.class, MyAcggbSystem::MyAcggbCommand
  end

end
