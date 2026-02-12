class MyAcqosSystem::MyAcqosCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqosSystem::MyAcqosCommand
    assert_equality subject.class, MyAcqosSystem::MyAcqosCommand
  end

end
