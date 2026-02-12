class MyAcdshSystem::MyAcdshCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdshSystem::MyAcdshCommand
    assert_equality subject.class, MyAcdshSystem::MyAcdshCommand
  end

end
