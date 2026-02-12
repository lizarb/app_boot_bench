class MyAajdwSystem::MyAajdwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajdwSystem::MyAajdwCommand
    assert_equality subject.class, MyAajdwSystem::MyAajdwCommand
  end

end
