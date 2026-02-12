class MyActicSystem::MyActicCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActicSystem::MyActicCommand
    assert_equality subject.class, MyActicSystem::MyActicCommand
  end

end
