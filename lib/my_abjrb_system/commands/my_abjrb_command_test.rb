class MyAbjrbSystem::MyAbjrbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjrbSystem::MyAbjrbCommand
    assert_equality subject.class, MyAbjrbSystem::MyAbjrbCommand
  end

end
