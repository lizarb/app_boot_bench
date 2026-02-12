class MyAcnohSystem::MyAcnohCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnohSystem::MyAcnohCommand
    assert_equality subject.class, MyAcnohSystem::MyAcnohCommand
  end

end
