class MyAcncxSystem::MyAcncxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcncxSystem::MyAcncxCommand
    assert_equality subject.class, MyAcncxSystem::MyAcncxCommand
  end

end
