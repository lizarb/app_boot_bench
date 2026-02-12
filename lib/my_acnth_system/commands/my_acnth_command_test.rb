class MyAcnthSystem::MyAcnthCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnthSystem::MyAcnthCommand
    assert_equality subject.class, MyAcnthSystem::MyAcnthCommand
  end

end
