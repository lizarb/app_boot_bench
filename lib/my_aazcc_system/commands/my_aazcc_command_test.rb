class MyAazccSystem::MyAazccCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazccSystem::MyAazccCommand
    assert_equality subject.class, MyAazccSystem::MyAazccCommand
  end

end
