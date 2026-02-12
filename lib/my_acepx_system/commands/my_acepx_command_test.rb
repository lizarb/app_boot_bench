class MyAcepxSystem::MyAcepxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcepxSystem::MyAcepxCommand
    assert_equality subject.class, MyAcepxSystem::MyAcepxCommand
  end

end
