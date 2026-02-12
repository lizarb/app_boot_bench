class MyAbchwSystem::MyAbchwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbchwSystem::MyAbchwCommand
    assert_equality subject.class, MyAbchwSystem::MyAbchwCommand
  end

end
