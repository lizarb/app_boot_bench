class MyAaoroSystem::MyAaoroCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoroSystem::MyAaoroCommand
    assert_equality subject.class, MyAaoroSystem::MyAaoroCommand
  end

end
