class MyAcihuSystem::MyAcihuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcihuSystem::MyAcihuCommand
    assert_equality subject.class, MyAcihuSystem::MyAcihuCommand
  end

end
