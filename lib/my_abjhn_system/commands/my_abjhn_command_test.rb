class MyAbjhnSystem::MyAbjhnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjhnSystem::MyAbjhnCommand
    assert_equality subject.class, MyAbjhnSystem::MyAbjhnCommand
  end

end
