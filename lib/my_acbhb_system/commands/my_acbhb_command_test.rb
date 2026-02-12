class MyAcbhbSystem::MyAcbhbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbhbSystem::MyAcbhbCommand
    assert_equality subject.class, MyAcbhbSystem::MyAcbhbCommand
  end

end
