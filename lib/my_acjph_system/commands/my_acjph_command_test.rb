class MyAcjphSystem::MyAcjphCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjphSystem::MyAcjphCommand
    assert_equality subject.class, MyAcjphSystem::MyAcjphCommand
  end

end
