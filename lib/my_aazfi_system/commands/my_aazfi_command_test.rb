class MyAazfiSystem::MyAazfiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazfiSystem::MyAazfiCommand
    assert_equality subject.class, MyAazfiSystem::MyAazfiCommand
  end

end
