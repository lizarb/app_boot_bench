class MyAcbcbSystem::MyAcbcbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbcbSystem::MyAcbcbCommand
    assert_equality subject.class, MyAcbcbSystem::MyAcbcbCommand
  end

end
