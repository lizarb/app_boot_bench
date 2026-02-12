class MyAaraiSystem::MyAaraiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaraiSystem::MyAaraiCommand
    assert_equality subject.class, MyAaraiSystem::MyAaraiCommand
  end

end
