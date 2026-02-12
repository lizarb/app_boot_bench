class MyAcjsxSystem::MyAcjsxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjsxSystem::MyAcjsxCommand
    assert_equality subject.class, MyAcjsxSystem::MyAcjsxCommand
  end

end
