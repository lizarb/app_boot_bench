class MyAcjcxSystem::MyAcjcxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjcxSystem::MyAcjcxCommand
    assert_equality subject.class, MyAcjcxSystem::MyAcjcxCommand
  end

end
