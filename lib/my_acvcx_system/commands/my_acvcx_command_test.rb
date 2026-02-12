class MyAcvcxSystem::MyAcvcxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvcxSystem::MyAcvcxCommand
    assert_equality subject.class, MyAcvcxSystem::MyAcvcxCommand
  end

end
