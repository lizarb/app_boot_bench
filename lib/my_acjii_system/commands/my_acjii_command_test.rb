class MyAcjiiSystem::MyAcjiiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjiiSystem::MyAcjiiCommand
    assert_equality subject.class, MyAcjiiSystem::MyAcjiiCommand
  end

end
