class MyAbyhnSystem::MyAbyhnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyhnSystem::MyAbyhnCommand
    assert_equality subject.class, MyAbyhnSystem::MyAbyhnCommand
  end

end
