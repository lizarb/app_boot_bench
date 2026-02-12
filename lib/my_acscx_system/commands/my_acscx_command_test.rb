class MyAcscxSystem::MyAcscxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcscxSystem::MyAcscxCommand
    assert_equality subject.class, MyAcscxSystem::MyAcscxCommand
  end

end
