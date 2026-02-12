class MyAcjdxSystem::MyAcjdxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjdxSystem::MyAcjdxCommand
    assert_equality subject.class, MyAcjdxSystem::MyAcjdxCommand
  end

end
