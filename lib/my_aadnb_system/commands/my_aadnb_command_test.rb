class MyAadnbSystem::MyAadnbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadnbSystem::MyAadnbCommand
    assert_equality subject.class, MyAadnbSystem::MyAadnbCommand
  end

end
