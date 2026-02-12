class MyAbbgjSystem::MyAbbgjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbgjSystem::MyAbbgjCommand
    assert_equality subject.class, MyAbbgjSystem::MyAbbgjCommand
  end

end
