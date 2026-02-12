class MyAcaspSystem::MyAcaspCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaspSystem::MyAcaspCommand
    assert_equality subject.class, MyAcaspSystem::MyAcaspCommand
  end

end
