class MyAcelmSystem::MyAcelmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcelmSystem::MyAcelmCommand
    assert_equality subject.class, MyAcelmSystem::MyAcelmCommand
  end

end
