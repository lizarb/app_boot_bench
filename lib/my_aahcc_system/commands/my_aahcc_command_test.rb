class MyAahccSystem::MyAahccCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahccSystem::MyAahccCommand
    assert_equality subject.class, MyAahccSystem::MyAahccCommand
  end

end
