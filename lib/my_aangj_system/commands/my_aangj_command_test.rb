class MyAangjSystem::MyAangjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAangjSystem::MyAangjCommand
    assert_equality subject.class, MyAangjSystem::MyAangjCommand
  end

end
