class MyAakbgSystem::MyAakbgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakbgSystem::MyAakbgCommand
    assert_equality subject.class, MyAakbgSystem::MyAakbgCommand
  end

end
