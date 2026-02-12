class MyAaubxSystem::MyAaubxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaubxSystem::MyAaubxCommand
    assert_equality subject.class, MyAaubxSystem::MyAaubxCommand
  end

end
