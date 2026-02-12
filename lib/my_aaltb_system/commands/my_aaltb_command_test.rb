class MyAaltbSystem::MyAaltbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaltbSystem::MyAaltbCommand
    assert_equality subject.class, MyAaltbSystem::MyAaltbCommand
  end

end
