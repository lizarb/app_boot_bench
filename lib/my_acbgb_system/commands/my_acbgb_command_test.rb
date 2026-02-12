class MyAcbgbSystem::MyAcbgbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbgbSystem::MyAcbgbCommand
    assert_equality subject.class, MyAcbgbSystem::MyAcbgbCommand
  end

end
