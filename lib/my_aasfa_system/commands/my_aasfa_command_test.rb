class MyAasfaSystem::MyAasfaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasfaSystem::MyAasfaCommand
    assert_equality subject.class, MyAasfaSystem::MyAasfaCommand
  end

end
