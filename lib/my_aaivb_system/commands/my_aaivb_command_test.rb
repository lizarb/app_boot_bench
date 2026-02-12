class MyAaivbSystem::MyAaivbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaivbSystem::MyAaivbCommand
    assert_equality subject.class, MyAaivbSystem::MyAaivbCommand
  end

end
