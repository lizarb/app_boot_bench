class MyAcdanSystem::MyAcdanCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdanSystem::MyAcdanCommand
    assert_equality subject.class, MyAcdanSystem::MyAcdanCommand
  end

end
