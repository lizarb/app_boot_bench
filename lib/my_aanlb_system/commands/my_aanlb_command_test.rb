class MyAanlbSystem::MyAanlbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanlbSystem::MyAanlbCommand
    assert_equality subject.class, MyAanlbSystem::MyAanlbCommand
  end

end
