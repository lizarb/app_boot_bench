class MyAazrxSystem::MyAazrxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazrxSystem::MyAazrxCommand
    assert_equality subject.class, MyAazrxSystem::MyAazrxCommand
  end

end
