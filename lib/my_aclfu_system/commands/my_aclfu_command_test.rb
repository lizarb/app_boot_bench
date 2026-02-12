class MyAclfuSystem::MyAclfuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclfuSystem::MyAclfuCommand
    assert_equality subject.class, MyAclfuSystem::MyAclfuCommand
  end

end
