class MyAcrkbSystem::MyAcrkbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrkbSystem::MyAcrkbCommand
    assert_equality subject.class, MyAcrkbSystem::MyAcrkbCommand
  end

end
