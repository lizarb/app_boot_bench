class MyAbtkbSystem::MyAbtkbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtkbSystem::MyAbtkbCommand
    assert_equality subject.class, MyAbtkbSystem::MyAbtkbCommand
  end

end
