class MyAcuwxSystem::MyAcuwxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuwxSystem::MyAcuwxCommand
    assert_equality subject.class, MyAcuwxSystem::MyAcuwxCommand
  end

end
