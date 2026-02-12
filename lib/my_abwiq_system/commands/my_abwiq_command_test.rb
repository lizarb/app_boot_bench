class MyAbwiqSystem::MyAbwiqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwiqSystem::MyAbwiqCommand
    assert_equality subject.class, MyAbwiqSystem::MyAbwiqCommand
  end

end
