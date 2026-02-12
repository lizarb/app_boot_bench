class MyAcaekSystem::MyAcaekCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaekSystem::MyAcaekCommand
    assert_equality subject.class, MyAcaekSystem::MyAcaekCommand
  end

end
