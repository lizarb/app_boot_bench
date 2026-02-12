class MyAaznoSystem::MyAaznoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaznoSystem::MyAaznoCommand
    assert_equality subject.class, MyAaznoSystem::MyAaznoCommand
  end

end
