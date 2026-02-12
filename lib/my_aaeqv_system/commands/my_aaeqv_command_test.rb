class MyAaeqvSystem::MyAaeqvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeqvSystem::MyAaeqvCommand
    assert_equality subject.class, MyAaeqvSystem::MyAaeqvCommand
  end

end
