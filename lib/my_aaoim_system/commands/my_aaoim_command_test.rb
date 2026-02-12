class MyAaoimSystem::MyAaoimCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoimSystem::MyAaoimCommand
    assert_equality subject.class, MyAaoimSystem::MyAaoimCommand
  end

end
