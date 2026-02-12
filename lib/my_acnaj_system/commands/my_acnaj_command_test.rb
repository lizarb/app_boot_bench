class MyAcnajSystem::MyAcnajCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnajSystem::MyAcnajCommand
    assert_equality subject.class, MyAcnajSystem::MyAcnajCommand
  end

end
