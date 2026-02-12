class MyAazroSystem::MyAazroCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazroSystem::MyAazroCommand
    assert_equality subject.class, MyAazroSystem::MyAazroCommand
  end

end
