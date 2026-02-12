class MyAcllbSystem::MyAcllbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcllbSystem::MyAcllbCommand
    assert_equality subject.class, MyAcllbSystem::MyAcllbCommand
  end

end
