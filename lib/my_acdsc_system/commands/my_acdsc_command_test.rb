class MyAcdscSystem::MyAcdscCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdscSystem::MyAcdscCommand
    assert_equality subject.class, MyAcdscSystem::MyAcdscCommand
  end

end
