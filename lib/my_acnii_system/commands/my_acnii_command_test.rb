class MyAcniiSystem::MyAcniiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcniiSystem::MyAcniiCommand
    assert_equality subject.class, MyAcniiSystem::MyAcniiCommand
  end

end
