class MyAcstbSystem::MyAcstbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcstbSystem::MyAcstbCommand
    assert_equality subject.class, MyAcstbSystem::MyAcstbCommand
  end

end
