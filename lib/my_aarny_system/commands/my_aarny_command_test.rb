class MyAarnySystem::MyAarnyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarnySystem::MyAarnyCommand
    assert_equality subject.class, MyAarnySystem::MyAarnyCommand
  end

end
