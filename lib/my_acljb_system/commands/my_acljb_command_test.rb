class MyAcljbSystem::MyAcljbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcljbSystem::MyAcljbCommand
    assert_equality subject.class, MyAcljbSystem::MyAcljbCommand
  end

end
