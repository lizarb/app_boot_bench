class MyAayosSystem::MyAayosCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayosSystem::MyAayosCommand
    assert_equality subject.class, MyAayosSystem::MyAayosCommand
  end

end
