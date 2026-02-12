class MyAalfbSystem::MyAalfbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalfbSystem::MyAalfbCommand
    assert_equality subject.class, MyAalfbSystem::MyAalfbCommand
  end

end
