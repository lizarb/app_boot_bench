class MyAcfdxSystem::MyAcfdxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfdxSystem::MyAcfdxCommand
    assert_equality subject.class, MyAcfdxSystem::MyAcfdxCommand
  end

end
