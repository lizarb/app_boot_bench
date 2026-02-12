class MyAbftbSystem::MyAbftbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbftbSystem::MyAbftbCommand
    assert_equality subject.class, MyAbftbSystem::MyAbftbCommand
  end

end
