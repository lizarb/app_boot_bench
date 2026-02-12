class MyAcvukSystem::MyAcvukCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvukSystem::MyAcvukCommand
    assert_equality subject.class, MyAcvukSystem::MyAcvukCommand
  end

end
