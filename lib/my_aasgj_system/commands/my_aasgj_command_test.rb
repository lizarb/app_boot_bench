class MyAasgjSystem::MyAasgjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasgjSystem::MyAasgjCommand
    assert_equality subject.class, MyAasgjSystem::MyAasgjCommand
  end

end
