class MyAbakbSystem::MyAbakbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbakbSystem::MyAbakbCommand
    assert_equality subject.class, MyAbakbSystem::MyAbakbCommand
  end

end
