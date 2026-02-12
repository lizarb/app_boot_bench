class MyAcvtbSystem::MyAcvtbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvtbSystem::MyAcvtbCommand
    assert_equality subject.class, MyAcvtbSystem::MyAcvtbCommand
  end

end
