class MyAadosSystem::MyAadosCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadosSystem::MyAadosCommand
    assert_equality subject.class, MyAadosSystem::MyAadosCommand
  end

end
