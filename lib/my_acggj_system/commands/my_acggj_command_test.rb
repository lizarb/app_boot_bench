class MyAcggjSystem::MyAcggjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcggjSystem::MyAcggjCommand
    assert_equality subject.class, MyAcggjSystem::MyAcggjCommand
  end

end
