class MyAaelsSystem::MyAaelsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaelsSystem::MyAaelsCommand
    assert_equality subject.class, MyAaelsSystem::MyAaelsCommand
  end

end
