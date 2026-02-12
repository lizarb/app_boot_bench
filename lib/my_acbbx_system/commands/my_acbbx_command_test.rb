class MyAcbbxSystem::MyAcbbxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbbxSystem::MyAcbbxCommand
    assert_equality subject.class, MyAcbbxSystem::MyAcbbxCommand
  end

end
