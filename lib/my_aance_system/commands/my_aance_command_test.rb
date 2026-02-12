class MyAanceSystem::MyAanceCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanceSystem::MyAanceCommand
    assert_equality subject.class, MyAanceSystem::MyAanceCommand
  end

end
