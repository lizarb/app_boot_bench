class MyAcugxSystem::MyAcugxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcugxSystem::MyAcugxCommand
    assert_equality subject.class, MyAcugxSystem::MyAcugxCommand
  end

end
