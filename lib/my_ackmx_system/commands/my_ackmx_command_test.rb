class MyAckmxSystem::MyAckmxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckmxSystem::MyAckmxCommand
    assert_equality subject.class, MyAckmxSystem::MyAckmxCommand
  end

end
