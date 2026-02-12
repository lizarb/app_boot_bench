class MyAcjukSystem::MyAcjukCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjukSystem::MyAcjukCommand
    assert_equality subject.class, MyAcjukSystem::MyAcjukCommand
  end

end
