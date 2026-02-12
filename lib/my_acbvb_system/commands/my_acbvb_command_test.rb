class MyAcbvbSystem::MyAcbvbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbvbSystem::MyAcbvbCommand
    assert_equality subject.class, MyAcbvbSystem::MyAcbvbCommand
  end

end
