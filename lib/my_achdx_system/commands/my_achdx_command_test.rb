class MyAchdxSystem::MyAchdxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchdxSystem::MyAchdxCommand
    assert_equality subject.class, MyAchdxSystem::MyAchdxCommand
  end

end
