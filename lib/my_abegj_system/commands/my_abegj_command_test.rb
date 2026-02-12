class MyAbegjSystem::MyAbegjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbegjSystem::MyAbegjCommand
    assert_equality subject.class, MyAbegjSystem::MyAbegjCommand
  end

end
