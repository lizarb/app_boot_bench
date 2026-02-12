class MyAcneiSystem::MyAcneiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcneiSystem::MyAcneiCommand
    assert_equality subject.class, MyAcneiSystem::MyAcneiCommand
  end

end
