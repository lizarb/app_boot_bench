class MyAcjaiSystem::MyAcjaiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjaiSystem::MyAcjaiCommand
    assert_equality subject.class, MyAcjaiSystem::MyAcjaiCommand
  end

end
