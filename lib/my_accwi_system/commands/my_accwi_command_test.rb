class MyAccwiSystem::MyAccwiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccwiSystem::MyAccwiCommand
    assert_equality subject.class, MyAccwiSystem::MyAccwiCommand
  end

end
