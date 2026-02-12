class MyAciyySystem::MyAciyyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciyySystem::MyAciyyCommand
    assert_equality subject.class, MyAciyySystem::MyAciyyCommand
  end

end
