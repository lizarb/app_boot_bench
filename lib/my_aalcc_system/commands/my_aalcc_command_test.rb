class MyAalccSystem::MyAalccCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalccSystem::MyAalccCommand
    assert_equality subject.class, MyAalccSystem::MyAalccCommand
  end

end
