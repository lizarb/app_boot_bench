class MyAagcbSystem::MyAagcbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagcbSystem::MyAagcbCommand
    assert_equality subject.class, MyAagcbSystem::MyAagcbCommand
  end

end
