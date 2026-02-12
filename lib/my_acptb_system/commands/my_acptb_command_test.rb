class MyAcptbSystem::MyAcptbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcptbSystem::MyAcptbCommand
    assert_equality subject.class, MyAcptbSystem::MyAcptbCommand
  end

end
