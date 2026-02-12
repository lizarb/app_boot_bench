class MyAaogjSystem::MyAaogjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaogjSystem::MyAaogjCommand
    assert_equality subject.class, MyAaogjSystem::MyAaogjCommand
  end

end
