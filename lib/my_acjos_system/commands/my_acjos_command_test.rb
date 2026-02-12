class MyAcjosSystem::MyAcjosCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjosSystem::MyAcjosCommand
    assert_equality subject.class, MyAcjosSystem::MyAcjosCommand
  end

end
