class MyAcetzSystem::MyAcetzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcetzSystem::MyAcetzCommand
    assert_equality subject.class, MyAcetzSystem::MyAcetzCommand
  end

end
