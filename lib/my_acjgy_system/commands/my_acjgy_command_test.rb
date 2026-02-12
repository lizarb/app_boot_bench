class MyAcjgySystem::MyAcjgyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjgySystem::MyAcjgyCommand
    assert_equality subject.class, MyAcjgySystem::MyAcjgyCommand
  end

end
