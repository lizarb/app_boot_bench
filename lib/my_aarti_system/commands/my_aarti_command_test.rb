class MyAartiSystem::MyAartiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAartiSystem::MyAartiCommand
    assert_equality subject.class, MyAartiSystem::MyAartiCommand
  end

end
