class MyAazwbSystem::MyAazwbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazwbSystem::MyAazwbCommand
    assert_equality subject.class, MyAazwbSystem::MyAazwbCommand
  end

end
