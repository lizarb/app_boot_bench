class MyAargjSystem::MyAargjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAargjSystem::MyAargjCommand
    assert_equality subject.class, MyAargjSystem::MyAargjCommand
  end

end
