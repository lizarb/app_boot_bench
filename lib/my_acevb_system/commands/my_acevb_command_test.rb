class MyAcevbSystem::MyAcevbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcevbSystem::MyAcevbCommand
    assert_equality subject.class, MyAcevbSystem::MyAcevbCommand
  end

end
