class MyAbjccSystem::MyAbjccCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjccSystem::MyAbjccCommand
    assert_equality subject.class, MyAbjccSystem::MyAbjccCommand
  end

end
