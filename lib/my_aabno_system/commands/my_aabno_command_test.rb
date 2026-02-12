class MyAabnoSystem::MyAabnoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabnoSystem::MyAabnoCommand
    assert_equality subject.class, MyAabnoSystem::MyAabnoCommand
  end

end
