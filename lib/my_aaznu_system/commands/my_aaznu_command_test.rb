class MyAaznuSystem::MyAaznuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaznuSystem::MyAaznuCommand
    assert_equality subject.class, MyAaznuSystem::MyAaznuCommand
  end

end
