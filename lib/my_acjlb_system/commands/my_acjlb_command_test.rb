class MyAcjlbSystem::MyAcjlbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjlbSystem::MyAcjlbCommand
    assert_equality subject.class, MyAcjlbSystem::MyAcjlbCommand
  end

end
