class MyAarrdSystem::MyAarrdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarrdSystem::MyAarrdCommand
    assert_equality subject.class, MyAarrdSystem::MyAarrdCommand
  end

end
