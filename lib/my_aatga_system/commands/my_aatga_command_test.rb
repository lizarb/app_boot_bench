class MyAatgaSystem::MyAatgaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatgaSystem::MyAatgaCommand
    assert_equality subject.class, MyAatgaSystem::MyAatgaCommand
  end

end
