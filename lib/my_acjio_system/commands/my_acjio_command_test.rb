class MyAcjioSystem::MyAcjioCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjioSystem::MyAcjioCommand
    assert_equality subject.class, MyAcjioSystem::MyAcjioCommand
  end

end
