class MyAcljwSystem::MyAcljwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcljwSystem::MyAcljwCommand
    assert_equality subject.class, MyAcljwSystem::MyAcljwCommand
  end

end
