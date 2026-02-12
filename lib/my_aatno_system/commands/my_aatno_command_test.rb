class MyAatnoSystem::MyAatnoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatnoSystem::MyAatnoCommand
    assert_equality subject.class, MyAatnoSystem::MyAatnoCommand
  end

end
