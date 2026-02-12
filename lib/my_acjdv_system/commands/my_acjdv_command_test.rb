class MyAcjdvSystem::MyAcjdvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjdvSystem::MyAcjdvCommand
    assert_equality subject.class, MyAcjdvSystem::MyAcjdvCommand
  end

end
