class MyAarwbSystem::MyAarwbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarwbSystem::MyAarwbCommand
    assert_equality subject.class, MyAarwbSystem::MyAarwbCommand
  end

end
