class MyAcqohSystem::MyAcqohCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqohSystem::MyAcqohCommand
    assert_equality subject.class, MyAcqohSystem::MyAcqohCommand
  end

end
