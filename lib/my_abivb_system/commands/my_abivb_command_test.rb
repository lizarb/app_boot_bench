class MyAbivbSystem::MyAbivbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbivbSystem::MyAbivbCommand
    assert_equality subject.class, MyAbivbSystem::MyAbivbCommand
  end

end
