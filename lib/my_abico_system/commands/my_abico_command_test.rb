class MyAbicoSystem::MyAbicoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbicoSystem::MyAbicoCommand
    assert_equality subject.class, MyAbicoSystem::MyAbicoCommand
  end

end
