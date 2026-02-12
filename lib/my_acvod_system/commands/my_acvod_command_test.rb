class MyAcvodSystem::MyAcvodCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvodSystem::MyAcvodCommand
    assert_equality subject.class, MyAcvodSystem::MyAcvodCommand
  end

end
