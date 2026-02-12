class MyAcvigSystem::MyAcvigCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvigSystem::MyAcvigCommand
    assert_equality subject.class, MyAcvigSystem::MyAcvigCommand
  end

end
