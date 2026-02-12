class MyAcvfbSystem::MyAcvfbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvfbSystem::MyAcvfbCommand
    assert_equality subject.class, MyAcvfbSystem::MyAcvfbCommand
  end

end
