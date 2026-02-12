class MyAarsbSystem::MyAarsbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarsbSystem::MyAarsbCommand
    assert_equality subject.class, MyAarsbSystem::MyAarsbCommand
  end

end
