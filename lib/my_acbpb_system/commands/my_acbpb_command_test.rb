class MyAcbpbSystem::MyAcbpbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbpbSystem::MyAcbpbCommand
    assert_equality subject.class, MyAcbpbSystem::MyAcbpbCommand
  end

end
