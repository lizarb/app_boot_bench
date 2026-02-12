class MyAancvSystem::MyAancvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAancvSystem::MyAancvCommand
    assert_equality subject.class, MyAancvSystem::MyAancvCommand
  end

end
