class MyAclovSystem::MyAclovCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclovSystem::MyAclovCommand
    assert_equality subject.class, MyAclovSystem::MyAclovCommand
  end

end
