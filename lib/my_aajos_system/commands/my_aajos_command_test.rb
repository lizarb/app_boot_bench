class MyAajosSystem::MyAajosCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajosSystem::MyAajosCommand
    assert_equality subject.class, MyAajosSystem::MyAajosCommand
  end

end
