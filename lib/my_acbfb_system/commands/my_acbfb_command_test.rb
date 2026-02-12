class MyAcbfbSystem::MyAcbfbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbfbSystem::MyAcbfbCommand
    assert_equality subject.class, MyAcbfbSystem::MyAcbfbCommand
  end

end
