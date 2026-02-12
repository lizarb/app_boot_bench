class MyAbyviSystem::MyAbyviCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyviSystem::MyAbyviCommand
    assert_equality subject.class, MyAbyviSystem::MyAbyviCommand
  end

end
