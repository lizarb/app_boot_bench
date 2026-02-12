class MyAcllxSystem::MyAcllxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcllxSystem::MyAcllxCommand
    assert_equality subject.class, MyAcllxSystem::MyAcllxCommand
  end

end
